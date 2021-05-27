# ! bin/bash
#Programa para ejemplificar como capturar la informacion del usuario utilizando el comando read
#Autor Jmatias

option=0
backupName=""

echo "Programa utilidades Postgres"
read -p "Ingresar una opcion:" option
read -p "Ingresar el nombre del archivo del backup:" backupName
echo "Opción: $option , backupName: $backupName"
