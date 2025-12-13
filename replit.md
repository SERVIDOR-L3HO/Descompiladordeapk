# APK Decompiler Tool

Herramienta web para descompilar aplicaciones Android (APK) usando apktool.

## Funcionalidades

- Subir archivos APK (arrastrar y soltar o seleccionar)
- Descompilar automáticamente con apktool
- Explorar archivos descompilados (smali, xml, resources)
- Ver contenido de archivos de texto
- Descargar archivos individuales
- Eliminar proyectos

## Estructura

```
main.py              - Aplicación Flask principal
templates/
  index.html         - Página principal con upload
  project.html       - Explorador de archivos
uploads/             - APKs subidos temporalmente
decompiled/          - Proyectos descompilados
```

## Ejecución

```bash
python main.py
```

El servidor corre en http://0.0.0.0:5000

## Dependencias

- Python 3.11
- Flask
- Java (GraalVM)
- apktool
