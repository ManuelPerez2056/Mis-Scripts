#!/bin/bash

read -p "Escribe actualizar si deseas actualizar todo el sistema, y escribe salir si quieres salir del script: " respuesta

if [ "$respuesta" = "actualizar" ];then
	apt update
	apt upgrade -y
	apt autoremove -y
	apt autoclean -y
	echo "El sistema entero ha sido actualizado"
elif [ "$respuesta" = "salir" ];then
	exit
fi
