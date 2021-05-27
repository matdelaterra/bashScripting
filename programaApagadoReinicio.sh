# ! bin/bash
#Programa para ejecutar un comando que requiere permisos de superusuario
#Forma de ejecutar sudo
#Autor Jmatias

while : 
do
    echo "Interfaz para Apagar o reiniciar"
    echo "1) Apagar"
    echo "2) Reiniciar"
    echo "3) Salir"
    
    read -n1 -p "Ingresa una opción: " opcion

    if [ $opcion = "1" ] || [ $opcion = "2" ] ; then
    echo -e "\n"
    read -s -p "Ingresa la contraseña de sudo: " password
    
        if [ $opcion = "1" ]; then
            echo "$password" | sudo -S shutdown
            clear
            echo -e "\nSe apagará el equipo en 60s"
            break;
        else 
            echo "$password" | sudo -S reboot 
            clear
            echo -e "\nSe reiniciará el equipo"
            break;
        fi
    else
        if [ $opcion = "3" ]; then
            echo -e "\nBye" 
            break;
        else
            echo -e "\nSos subnormal? Vuelve a intentarlo"
            
        fi
    fi
done
