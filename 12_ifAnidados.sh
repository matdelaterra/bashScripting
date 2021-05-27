# ! bin/bash
#programa para ejemplificar el uso de los if Anidados 


notaClase=0
continua=""

echo "Ejemplo sentencia if -else"
read -n1 -p "Indique cual es su nota (0-9): " notaClase
echo -e "\n"
if [ $notaClase -ge 7 ]; then
    echo "El alumno aprueba la materia"
    read -n1 -p "Si va a continuar estudiando en el siguiente nivel (s/n)" continua
    echo -e "\n"
    if [ $continua = "s" ]; then
        echo "Bienvenido al siguiente nivel"
    else
        echo "Gracias por trabajar con nosotros"
    fi
else
    echo "El alumno reprueba la materia"
fi
