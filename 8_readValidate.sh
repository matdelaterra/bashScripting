# ! bin/bash
#Programa para ejemplificar como capturar la informacion del usuario y validarla por tamaño de input 
#Autor Jmatias



option=0
backupName=""
clave=""

echo "Programa utilidades Postgres"
# Acepta el ingreso de informacion de solo un caracter
# Banderas de read
# -p prompt: mostrar mensaje en la consola
# -n1 tamaño: indica el numero de caracteres del input ej (-n1, -n10)
# -s silent: al momento de ingresar caracteres no se mostrarán en la consola

read -n1 -p "Ingresar una opcion:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opción: $option , backupName: $backupName"
read -s -p "Clave" clave
echo "Clave: $clave"

