# ! bin/bash
#Programa para ejemplificar como capturar la informacion del usuario utilizando los comandos
# echo, read y $REPLY
#Autor Jmatias

option=0
backupName=""

echo "Programa utilidades Postgres"
echo -n "Ingresar una opcion:"
read
option=$REPLY
echo -n "Ingresar el nombre del archivo del backup:"
read
backupName=$REPLY
echo "Opción: $option , backupName: $backupName"
