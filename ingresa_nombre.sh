#!/bin/bash

# Código extraído desde <https://medium.com/@saurabhdahibhate50/devops-day-04-task-e51d64ffbf16> 

# Ingresar el nombre 
echo "Ingresa tu nombre:"
read name

# Toma el valor de los argumentos 
# Ej:  ./nombre_bash.sh $1 $2

arg1=$1
arg2=$2

# Print the variables
echo "Tu nombre es: $name"
echo "Argumento 1 es: $arg1"
echo "Argumento 2 es: $arg2"
