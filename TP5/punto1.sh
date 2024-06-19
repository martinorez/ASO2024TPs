#!/bin/bash

if [ $# -eq 0 ]; then
  echo "Uso: $0 texto"
  exit 1
fi

if [ ! -f "$1" ]; then
  echo "Error: El archivo '$1' no existe o no se puede leer."
  exit 1
fi

lineas=$(wc -l < "$1")
palabras=$(wc -w < "$1")
caracteres=$(wc -m < "$1")

echo "Líneas: $lineas"
echo "Palabras: $palabras"
echo "Caracteres: $caracteres"