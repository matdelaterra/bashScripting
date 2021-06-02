# ! bin/bash

#Programa para ejemplificar como ejecutar comandos dentro de un programa 
#y almacenar su salida en una variable
#para su posterior utilización 
#Autor Jmatias

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente:$ubicacionActual"
echo "Informacion del kernel: $infoKernel"
