# ! bin/bash
#programa para ejemplificar el uso de la sentencia case utilizando read

opcion=""


echo "Ejemplo Sentencia Case"

read -n1 -p "Ingrese una opcion de la A - Z: " opcion
echo -e "\n"

case $opcion in
    "A") echo -e "\nOperacion Guardar archivo";;
    "B") echo -e "\nOperacion Eliminar Archivo";;
    [C-E]) echo -e "\nNo está implementada la operacion";;
    *) echo "Opcion incorrecta"
esac
