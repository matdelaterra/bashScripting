# ! bin/bash
#programa para ejemplificar el uso de expresiones condicionales 

edad=0
pais=""
pathArchivo=""

read -p "Ingrese su edad: " edad
read -p "Ingrese pais: " pais
read -p "Ingrese el path de su archivo: " pathArchivo

echo -e "\nExpresiones Condicionales con números"
if [[ $edad -lt 10 ]]; then
    echo "La persona es un infante"
elif [ $edad -ge 10 ] && [ $edad -le 17 ]; then
    echo "La persona es un adolescente"
else
    echo "La persona es mayor de edad"
fi


echo -e "\nExpresiones Condicionales con cadenas"
if [ $pais = "EEUU" ]; then
    echo "La persona es un Estadounidense"
elif [ $pais = "Ecuador" ] || [ $pais = "Mexico" ]; then
    echo "La persona es latina"
else
    echo "Se desconoce la nacionalidad"
fi

##Verificar si existe un archivo o directorio
echo -e "\nExpresiones Condicionales con archivos"
if [ -d $pathArchivo ]; then
    echo "El directorio $pathArchivo existe"
else
    echo "El directorio $pathArchivo no existe"
fi
