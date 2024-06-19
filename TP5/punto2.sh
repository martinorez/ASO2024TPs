#!/bin/bash

# Lee el nombre del usuario
echo "Ingrese un nombre: "
read nombre

# Hace una solicitud a la API de agify.io
respuesta=$(curl -s "https://api.agify.io/?name=$nombre")

# Utiliza jq para extraer el campo "gender" de la respuesta JSON
genero=$(echo $respuesta | jq '.gender')

# Verifica si el género es nulo
if [ -z "$genero" ]; then
  echo "No se pudo determinar el género del nombre $nombre"
else
  echo "El género del nombre $nombre es: $genero"
fi