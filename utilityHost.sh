# ! bin/bash
#Reto 1 Desarrollar un programa en el que se declaren dos variables
#una llamada option y otra llamada result, inicializatlas e imprimir
#sus valores.

option=$(cowsay "mooooo")
result=$1

echo -e "Contenido de la variable option:\n $option"
echo "Contenido de la variable result: $result"
