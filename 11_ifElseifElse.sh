# ! bin/bash
#programa para ejemplificar el uso de la sentencia de decision if, else if, else 

edad=0

echo "Ejemplo sentencia if - else if - else"
read -p "Indique cual es su edad: " edad
if [ $edad -le 18 ]; then
    echo "La persona es menor de edad"
elif [ $edad -ge 19 ] && [ $edad -le 64 ]; then
    echo "La persona es adulta"
else
    echo "La persona es adulto mayor"
fi
