#!/bin/bash


echo "Creando la estructura Examenes-UTN"

DIRECTORIO="/Examenes-UTN"

if [ -d "$DIRECTORIO" ];then
	echo "La estructura ya esta armada antes del script"
else
	sudo mkdir -p "$DIRECTORIO/alumno"{1..3}"/parcial"{1..3}"" "$DIRECTORIO/profesores"
fi

	if [ -d "$DIRECTORIO" ];then
		echo "Estructura creada";

	fi

