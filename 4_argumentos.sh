# ! bin/bash
#Programa para ejemplificar el paso de argumentos al script
#al momento de su ejecucion

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso dictado en el horario de $horarioCurso"
echo "El numero de parametros enviados es $#"
echo "Los parametros enviados son: $*"
echo "El archivo ejecutado es: $0"
