import os
import subprocess
import shutil
import logging
from flask import Flask, render_template, request, jsonify, send_file, redirect, url_for
from werkzeug.utils import secure_filename

logging.basicConfig(level=logging.DEBUG)

app = Flask(__name__)
app.secret_key = os.environ.get("SESSION_SECRET")

app.config['UPLOAD_FOLDER'] = 'uploads'
app.config['DECOMPILED_FOLDER'] = 'decompiled'
app.config['MAX_CONTENT_LENGTH'] = 100 * 1024 * 1024

ALLOWED_EXTENSIONS = {'apk'}

os.makedirs(app.config['UPLOAD_FOLDER'], exist_ok=True)
os.makedirs(app.config['DECOMPILED_FOLDER'], exist_ok=True)


def allowed_file(filename):
    return '.' in filename and filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS


def get_directory_tree(path, base_path=""):
    tree = []
    try:
        items = sorted(os.listdir(path))
        for item in items:
            if item.startswith('.'):
                continue
            item_path = os.path.join(path, item)
            rel_path = os.path.join(base_path, item) if base_path else item
            if os.path.isdir(item_path):
                tree.append({
                    'name': item,
                    'path': rel_path,
                    'type': 'folder',
                    'children': get_directory_tree(item_path, rel_path)
                })
            else:
                tree.append({
                    'name': item,
                    'path': rel_path,
                    'type': 'file',
                    'size': os.path.getsize(item_path)
                })
    except PermissionError:
        pass
    return tree


def get_project_mode(project_path):
    mode_file = os.path.join(project_path, '.decompile_mode')
    if os.path.exists(mode_file):
        with open(mode_file, 'r') as f:
            return f.read().strip()
    return 'apktool'



@app.route('/')
def index():
    projects = []
    if os.path.exists(app.config['DECOMPILED_FOLDER']):
        for folder in os.listdir(app.config['DECOMPILED_FOLDER']):
            folder_path = os.path.join(app.config['DECOMPILED_FOLDER'], folder)
            if os.path.isdir(folder_path):
                mode = get_project_mode(folder_path)
                projects.append({
                    'name': folder,
                    'path': folder_path,
                    'mode': mode
                })
    projects.sort(key=lambda x: x['name'])
    return render_template('index.html', projects=projects)


@app.route('/upload', methods=['POST'])
def upload_file():
    if 'file' not in request.files:
        return jsonify({'error': 'No se encontró archivo'}), 400

    file = request.files['file']
    mode = request.form.get('mode', 'apktool')

    if file.filename == '':
        return jsonify({'error': 'No se seleccionó archivo'}), 400

    if not (file and allowed_file(file.filename)):
        return jsonify({'error': 'Tipo de archivo no permitido. Solo se aceptan archivos .apk'}), 400

    filename = secure_filename(file.filename)
    filepath = os.path.join(app.config['UPLOAD_FOLDER'], filename)
    file.save(filepath)

    project_name = filename.rsplit('.', 1)[0]
    output_dir = os.path.join(app.config['DECOMPILED_FOLDER'], project_name)

    if os.path.exists(output_dir):
        shutil.rmtree(output_dir)
    os.makedirs(output_dir, exist_ok=True)

    try:
        if mode == 'jadx':
            result = subprocess.run(
                ['jadx', '-d', output_dir, '--show-bad-code', filepath],
                capture_output=True,
                text=True,
                timeout=600
            )
        else:
            result = subprocess.run(
                ['apktool', 'd', '-f', filepath, '-o', output_dir],
                capture_output=True,
                text=True,
                timeout=300
            )

        os.remove(filepath)

        # Write mode marker
        with open(os.path.join(output_dir, '.decompile_mode'), 'w') as f:
            f.write(mode)

        if result.returncode == 0 or (mode == 'jadx' and os.path.exists(output_dir)):
            return jsonify({
                'success': True,
                'message': 'APK descompilado exitosamente',
                'project': project_name,
                'mode': mode,
                'output': result.stdout
            })
        else:
            shutil.rmtree(output_dir, ignore_errors=True)
            return jsonify({
                'error': 'Error al descompilar',
                'details': result.stderr
            }), 500

    except subprocess.TimeoutExpired:
        shutil.rmtree(output_dir, ignore_errors=True)
        return jsonify({'error': 'Tiempo de espera agotado (el APK es muy grande)'}), 500
    except Exception as e:
        shutil.rmtree(output_dir, ignore_errors=True)
        return jsonify({'error': str(e)}), 500


@app.route('/project/<project_name>')
def view_project(project_name):
    project_path = os.path.join(app.config['DECOMPILED_FOLDER'], secure_filename(project_name))
    if not os.path.exists(project_path):
        return redirect(url_for('index'))

    compiled_apk = os.path.join(app.config['DECOMPILED_FOLDER'], f"{project_name}_compiled.apk")
    has_compiled = os.path.exists(compiled_apk)
    mode = get_project_mode(project_path)

    tree = get_directory_tree(project_path)
    return render_template('project.html', project_name=project_name, tree=tree,
                           has_compiled=has_compiled, mode=mode)


@app.route('/compile/<project_name>', methods=['POST'])
def compile_project(project_name):
    project_path = os.path.join(app.config['DECOMPILED_FOLDER'], secure_filename(project_name))
    if not os.path.exists(project_path):
        return jsonify({'error': 'Proyecto no encontrado'}), 404

    mode = get_project_mode(project_path)
    if mode == 'jadx':
        return jsonify({'error': 'La recompilación no está disponible para proyectos Java/Kotlin (jadx)'}), 400

    output_apk = os.path.join(app.config['DECOMPILED_FOLDER'], f"{project_name}_compiled.apk")

    try:
        result = subprocess.run(
            ['apktool', 'b', project_path, '-o', output_apk],
            capture_output=True,
            text=True,
            timeout=300
        )

        if result.returncode != 0:
            return jsonify({'error': 'Error al compilar', 'details': result.stderr}), 500

        return jsonify({
            'success': True,
            'message': 'APK compilado exitosamente',
            'download_url': url_for('download_compiled', project_name=project_name)
        })

    except Exception as e:
        return jsonify({'error': str(e)}), 500


@app.route('/download-compiled/<project_name>')
def download_compiled(project_name):
    filepath = os.path.join(app.config['DECOMPILED_FOLDER'], f"{secure_filename(project_name)}_compiled.apk")
    if os.path.exists(filepath):
        return send_file(filepath, as_attachment=True, download_name=f"{project_name}_new.apk")
    return jsonify({'error': 'Archivo no encontrado'}), 404


@app.route('/file/<project_name>/<path:filepath>')
def view_file(project_name, filepath):
    project_path = os.path.join(app.config['DECOMPILED_FOLDER'], secure_filename(project_name))
    full_path = os.path.join(project_path, filepath)

    if not os.path.exists(full_path) or not os.path.isfile(full_path):
        return jsonify({'error': 'Archivo no encontrado'}), 404

    text_extensions = {
        '.xml', '.smali', '.txt', '.json', '.yml', '.yaml',
        '.properties', '.html', '.css', '.js', '.md',
        '.java', '.kt', '.gradle', '.pro', '.mf', '.sf', '.dex',
        '.toml', '.ini', '.cfg'
    }
    ext = os.path.splitext(filepath)[1].lower()

    if ext in text_extensions:
        try:
            with open(full_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
            return jsonify({
                'type': 'text',
                'content': content,
                'filename': os.path.basename(filepath),
                'ext': ext.lstrip('.')
            })
        except:
            return jsonify({'type': 'binary', 'filename': os.path.basename(filepath)})
    else:
        return jsonify({'type': 'binary', 'filename': os.path.basename(filepath)})


@app.route('/download/<project_name>/<path:filepath>')
def download_file(project_name, filepath):
    project_path = os.path.join(app.config['DECOMPILED_FOLDER'], secure_filename(project_name))
    full_path = os.path.join(project_path, filepath)

    if os.path.exists(full_path) and os.path.isfile(full_path):
        return send_file(full_path, as_attachment=True)
    return jsonify({'error': 'Archivo no encontrado'}), 404


@app.route('/delete/<project_name>', methods=['POST'])
def delete_project(project_name):
    project_path = os.path.join(app.config['DECOMPILED_FOLDER'], secure_filename(project_name))
    if os.path.exists(project_path):
        shutil.rmtree(project_path)
        compiled = os.path.join(app.config['DECOMPILED_FOLDER'], f"{project_name}_compiled.apk")
        if os.path.exists(compiled):
            os.remove(compiled)
        return jsonify({'success': True})
    return jsonify({'error': 'Proyecto no encontrado'}), 404


@app.route('/search/<project_name>')
def search_project(project_name):
    project_path = os.path.join(app.config['DECOMPILED_FOLDER'], secure_filename(project_name))
    if not os.path.exists(project_path):
        return jsonify({'error': 'Proyecto no encontrado'}), 404

    query = request.args.get('q', '').strip()
    case_sensitive = request.args.get('cs', 'false').lower() == 'true'
    file_filter = request.args.get('ext', '').strip()   # e.g. "js,xml,smali"
    max_results = min(int(request.args.get('limit', 200)), 500)

    if not query or len(query) < 2:
        return jsonify({'error': 'La búsqueda debe tener al menos 2 caracteres'}), 400

    try:
        cmd = ['grep', '-rn', '--include=*']
        if not case_sensitive:
            cmd.append('-i')

        # Include patterns
        includes = []
        if file_filter:
            for ext in file_filter.split(','):
                ext = ext.strip().lstrip('.')
                if ext:
                    includes.append(f'--include=*.{ext}')
        else:
            for ext in ['js', 'xml', 'smali', 'json', 'java', 'kt', 'txt', 'yml', 'yaml', 'properties', 'gradle', 'cfg']:
                includes.append(f'--include=*.{ext}')

        cmd = ['grep', '-rn'] + includes
        if not case_sensitive:
            cmd.append('-i')
        cmd += ['--', query, project_path]

        result = subprocess.run(
            cmd,
            capture_output=True, text=True, timeout=30
        )

        matches = []
        for line in result.stdout.splitlines():
            if len(matches) >= max_results:
                break
            # Format: /path/to/file:linenum:content
            parts = line.split(':', 2)
            if len(parts) < 3:
                continue
            filepath = parts[0]
            try:
                lineno = int(parts[1])
            except ValueError:
                continue
            content = parts[2]

            rel_path = os.path.relpath(filepath, project_path)
            matches.append({
                'file': rel_path,
                'line': lineno,
                'content': content[:300],
            })

        return jsonify({
            'query': query,
            'total': len(matches),
            'truncated': result.returncode == 0 and len(matches) >= max_results,
            'results': matches
        })

    except subprocess.TimeoutExpired:
        return jsonify({'error': 'Búsqueda tardó demasiado, intenta un término más específico'}), 500
    except Exception as e:
        return jsonify({'error': str(e)}), 500


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)
