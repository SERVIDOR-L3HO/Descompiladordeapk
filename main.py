import os
import requests
import subprocess
import shutil
from flask import Flask, render_template, request, jsonify, send_file, redirect, url_for
from werkzeug.utils import secure_filename

app = Flask(__name__)
app.secret_key = os.environ.get("SESSION_SECRET")
TMDB_API_KEY = os.environ.get("TMDB_API_KEY", "ec4ff1b6182572d3e74735e74ca3a8ef")
TMDB_BASE_URL = "https://api.themoviedb.org/3"

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

@app.route('/movies')
def movies():
    query = request.args.get('q', '')
    if query:
        url = f"{TMDB_BASE_URL}/search/movie"
        params = {'api_key': TMDB_API_KEY, 'query': query, 'language': 'es-MX'}
    else:
        url = f"{TMDB_BASE_URL}/movie/popular"
        params = {'api_key': TMDB_API_KEY, 'language': 'es-MX'}
    
    try:
        response = requests.get(url, params=params)
        data = response.json()
        movies_list = data.get('results', [])
    except Exception as e:
        movies_list = []
        print(f"Error TMDB: {e}")
        
    return render_template('movies.html', movies=movies_list, query=query)

@app.route('/watch/<int:movie_id>')
def watch_movie(movie_id):
    url = f"{TMDB_BASE_URL}/movie/{movie_id}"
    params = {'api_key': TMDB_API_KEY, 'language': 'es-MX'}
    try:
        response = requests.get(url, params=params)
        movie = response.json()
    except:
        return redirect(url_for('movies'))
    return render_template('player.html', movie=movie)

@app.route('/')
def index():
    projects = []
    if os.path.exists(app.config['DECOMPILED_FOLDER']):
        for folder in os.listdir(app.config['DECOMPILED_FOLDER']):
            folder_path = os.path.join(app.config['DECOMPILED_FOLDER'], folder)
            if os.path.isdir(folder_path):
                projects.append({
                    'name': folder,
                    'path': folder_path
                })
    return render_template('index.html', projects=projects)

@app.route('/upload', methods=['POST'])
def upload_file():
    if 'file' not in request.files:
        return jsonify({'error': 'No se encontró archivo'}), 400
    
    file = request.files['file']
    if file.filename == '':
        return jsonify({'error': 'No se seleccionó archivo'}), 400
    
    if file and allowed_file(file.filename):
        filename = secure_filename(file.filename)
        filepath = os.path.join(app.config['UPLOAD_FOLDER'], filename)
        file.save(filepath)
        
        project_name = filename.rsplit('.', 1)[0]
        output_dir = os.path.join(app.config['DECOMPILED_FOLDER'], project_name)
        
        if os.path.exists(output_dir):
            shutil.rmtree(output_dir)
        
        try:
            result = subprocess.run(
                ['apktool', 'd', '-f', filepath, '-o', output_dir],
                capture_output=True,
                text=True,
                timeout=300
            )
            
            os.remove(filepath)
            
            if result.returncode == 0:
                return jsonify({
                    'success': True,
                    'message': f'APK descompilado exitosamente',
                    'project': project_name,
                    'output': result.stdout
                })
            else:
                return jsonify({
                    'error': 'Error al descompilar',
                    'details': result.stderr
                }), 500
                
        except subprocess.TimeoutExpired:
            return jsonify({'error': 'Tiempo de espera agotado'}), 500
        except Exception as e:
            return jsonify({'error': str(e)}), 500
    
    return jsonify({'error': 'Tipo de archivo no permitido. Solo se aceptan archivos .apk'}), 400

@app.route('/project/<project_name>')
def view_project(project_name):
    project_path = os.path.join(app.config['DECOMPILED_FOLDER'], secure_filename(project_name))
    if not os.path.exists(project_path):
        return redirect(url_for('index'))
    
    compiled_apk = os.path.join(app.config['DECOMPILED_FOLDER'], f"{project_name}_compiled.apk")
    has_compiled = os.path.exists(compiled_apk)
    
    tree = get_directory_tree(project_path)
    return render_template('project.html', project_name=project_name, tree=tree, has_compiled=has_compiled)

@app.route('/compile/<project_name>', methods=['POST'])
def compile_project(project_name):
    project_path = os.path.join(app.config['DECOMPILED_FOLDER'], secure_filename(project_name))
    if not os.path.exists(project_path):
        return jsonify({'error': 'Proyecto no encontrado'}), 404
        
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
    
    text_extensions = {'.xml', '.smali', '.txt', '.json', '.yml', '.yaml', '.properties', '.html', '.css', '.js', '.md'}
    ext = os.path.splitext(filepath)[1].lower()
    
    if ext in text_extensions:
        try:
            with open(full_path, 'r', encoding='utf-8', errors='ignore') as f:
                content = f.read()
            return jsonify({
                'type': 'text',
                'content': content,
                'filename': os.path.basename(filepath)
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
        return jsonify({'success': True})
    return jsonify({'error': 'Proyecto no encontrado'}), 404

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000, debug=True)
