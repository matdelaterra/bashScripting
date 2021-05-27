# ! bin/bash
#vaca de colores
#mensaje=$1
#cowsay -f dragon-and-cow "$1" | lolcat

#Programa para recisar como ejecutar comandos dentro de un programa y almacenar en una variable
#para su posterior utilización
#Autor Jmatias

ubicacionActual=`pwd`
infoKernel=$(uname -a)

echo "La ubicacion actual es la siguiente:$ubicacionActual"
echo "Informacion del kernel: $infoKernel"
