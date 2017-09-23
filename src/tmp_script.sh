#h!/bin/bash
GREEN="\033[0;32m"
RED="\033[0;31m"
YELLOW="\033[0;33m"
RESET="\033[0m"
#h Revisar que sea el usuario root
if [[ 0 != $UID ]]
then
	echo -e "${RED}Usted debe ser Root para correr este script${RESET}" #${RED} uso la variable de entorno
	exit 1
fi

echo Hola $USER

