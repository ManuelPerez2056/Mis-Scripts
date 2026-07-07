#!/bin/bash

read -p "Introduce la palabra archivo si quieres crear un archivo, y pon script si deseas crear un script: " variable 

case "$variable" in

	"archivo")
		touch archivo_creado.txt
		;;
	"script")
		nano archivo_script.sh 
		;;
	*)
		echo "Has puesto algo diferente"
		;;
esac

