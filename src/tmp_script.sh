#h!/bin/bash
GREEN="\033[0;32m"
RED="\033[0;31m"
YELLOW="\033[0;33m"
RESET="\033[0m"
# Revisar que el usuario no sea  root
if [[ 0 == $UID ]]
then
	echo -e "${RED}Usted no debe ser Root para correr este script${RESET}" #${RED} uso la variable de entorno
	exit 1
fi
#Obtener Información
echo -en "Escriba su nombre completo > "
read NOMBRE
echo -en "Escriba su correo electronico > "
read EMAIL

echo -en "Hola $NOMBRE, este es su correo [${GREEN}$EMAIL${RESET}]? [s/n]: "
read RESP

if [[ s ==  $RESP ]]
then
	echo Hola $NOMBRE, su correo es $EMAIL
fi

