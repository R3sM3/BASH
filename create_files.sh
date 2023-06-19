#!/bin/bash


# Uso de variables en el nombre
# Script realizado en plataforma KodeKloud

FILE01=Japan
FILE02=Egypt


cd /home/bob

echo "Creating file called $FILE01"
touch ${FILE01}

echo "Creating file called $FILE02"
touch ${FILE02}
