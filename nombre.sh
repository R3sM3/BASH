#!/bin/bash

#
# Comentario
#

NAME=$1
LASTNAME=$2
SHOW=$3

if [ "$SHOW" = "true" ]; then
  echo "Hola, como estas $NAME $LASTNAME"
else
  echo "Cambiar el parametro SHOW a true"
fi  
