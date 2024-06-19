#!/bin/bash

echo -e "Ingrese un nombre: "
read nombre

respuesta=$(curl -s https://api.genderize.io/?name=$nombre | jq -r ".gender")

if [[ "$respuesta" == "male" ]]; then
    echo "$nombre--> Hombre"

else echo "$nombre--> Mujer" 
fi