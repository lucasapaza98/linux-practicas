#!/bin/bash

echo "=== Gestión de archivos ==="

mkdir -p practica
touch practica/archivo.txt

echo "Archivo creado correctamente."

ls -l practica/

echo "Contenido de la carpeta:"
cat practica/archivo.txt
