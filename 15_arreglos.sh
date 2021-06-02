# ! bin/bash
#Programa para ejemplificar el uso de arreglos
# Autor Jmatias

#Es posible escribir arreglos de las siguientes maneras
arregloNumeros=(1 2 3 4 5 6) #Enteros 
arregloCadenas=(Marco, Antonio, Pedro, Susana) #strings
arregloRangos=({A..Z} {1..100}) #Rangos
pos=3
#Imprimir todos los valores
echo "Arreglo de Números: ${arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${arregloCadenas[*]}"
echo "Arreglo de Rangos: ${arregloRangos[*]}"

#Imprimir los tamaños de los arreglos 
echo "Arreglo de Números: ${#arregloNumeros[*]}"
echo "Arreglo de Cadenas: ${#arregloCadenas[*]}"
echo "Arreglo de Rangos: ${#arregloRangos[*]}"

#Imprimir la posicion 3 del arreglo de numeros, cadenas y rango
echo "Arreglo de Números, posicion 3: ${arregloNumeros[$pos]}"
echo "Arreglo de Cadenas, posicion 3: ${arregloCadenas[$pos]}"
echo "Arreglo de Rangos, posicion 3: ${arregloRangos[$pos]}"


echo "Suma de dos elementos del arreglo de numeros $((arregloNumeros[3]+arregloNumeros[1]))" 

#añadir y eliminar valores de un arreglo
echo "Se asigna el valor 20 en el indice 7 del arreglo de numeros"
arreglosNumeros[7]=20
echo "Se elimina el elemento 0 del arreglo de numeros" 
unset arregloNumeros[0]

echo "Arreglo de Numeros: ${arregloNumeros[*]}"
echo "Tamaño arreglo de numeros: ${#arregloNumeros[*]}"

