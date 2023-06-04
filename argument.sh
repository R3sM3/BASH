#!/bin/bash

#  Este codigo fue extraido desde la siguiente pagina
#  https://medium.com/@naseer1015922/5-killer-python-scripts-for-automation-part-2-33d7aa84cedc
#  Fue creado por https://medium.com/@naseer1015922

echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
# Checking if an argument is provided
if [ -z "$1" ]; then
  echo "No argument provided."
fi
