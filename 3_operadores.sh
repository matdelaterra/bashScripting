# ! /bin/bash
#Programa para revisar los tipos de operadores
#Autor: jmatias 

numA=10
numB=4

echo "Operadores aritmeticos"
echo "Numeros: A=$numA y B=$numB"
echo "Sumar A+B=" $((numA + numB))
echo "Restar A-B=" $((numA - numB))
echo "Multiplicar A*B=" $((numA * numB))
echo "Dividir A/B=" $((numA / numB))
echo "Modulo A%B=" $((numA % numB))



echo -e "\n Operadores relacionales"
echo "Numeros: A=$numA y B=$numB"
echo "A>B =" $((numA > numB))
echo "A<B =" $((numA < numB))
echo "A>=B=" $((numA >= numB))
echo "A<=B=" $((numA <= numB))
echo "A==B=" $((numA == numB))
echo "A!=B=" $((numA != numB))



echo -e "\n Operadores de asignacion"
echo "Numeros: A=$numA y B=$numB"
echo "Suma A+=B =" $((numA += numB))
echo "Resta A-=B =" $((numA -= numB))
echo "Multiplicacion A*=B =" $((numA *= numB))
echo "Division A/=B =" $((numA /= numB))
echo "Modulo A%=B =" $((numA %= numB))
