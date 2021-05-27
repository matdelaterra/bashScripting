# ! bin/bash
#Programa para ejemplificar como capturar la informacion del usuario y validarla 
#Autor Jmatias

option=0
backupName=""
clave=""

echo "Programa utilidades Postgres"
# Acepta el ingreso de informacion de solo un caracter
read -n1 -p "Ingresar una opcion:" option
echo -e "\n"
read -n10 -p "Ingresar el nombre del archivo del backup:" backupName
echo -e "\n"
echo "Opción: $option , backupName: $backupName"
read -s -p "Clave" clave
echo "Clave: $clave"

