# ! bin/bash
#Programa para ejemplificar la sentencia de iteracion while 
# Autor Jmatias

numero=1

while [ $numero -ne 10 ]
do
    echo "Imprimiendo $numero veces"
    numero=$(( numero + 1 ))
done

