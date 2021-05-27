# ! bin/bash
#Programa para ejemplificar la sentencia de iteracion for
# Autor Jmatias

opcion=0

while :
do
    #Limpiar la pantalla
    clear
    #Desplegar el menú de opciones
    echo "_________________________________________"
    echo "PGUTIL - Programa de Utilidad de Postgres"
    echo "_________________________________________"
    echo "                MENÚ PRINCIPAL           "
    echo "_________________________________________"
    echo "1. Instalar Postgres"
    echo "2. Desinstalar Postgres"
    echo "3. Sacar un respaldo"
    echo "4. Restar respaldo"
    echo "5. Salir"

    #Leer los datos del usuario - capturar información
    read -n1 -p "Ingrese una opción [1-5]:" opcion

    #Validar la opción ingresada
    case $opcion in
        1)
            echo -e "\nInstalar postgres....."
            sleep 3
            ;;
        2)
            echo -e "\nDesinstalar postgres...."
            sleep 3
            ;;
        3)
            echo -e "\nSacar respaldo..."
            sleep 3
            ;;
        4)
            echo -e "\nRestaurar respaldo..."
            sleep 3
            ;;
        5)
            echo "Salir del Programa"
            exit 0
            ;;
    esac
done
