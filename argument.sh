#!/bin/bash

#  Este codigo fue extraido desde la siguiente pagina
#  https://aakibkhan1.medium.com/mastering-advanced-shell-scripting-unleashing-the-full-potential-425e1757f27f
#  
echo "Script name: $0"
echo "First argument: $1"
echo "Second argument: $2"
echo "All arguments: $@"
# Checking if an argument is provided
if [ -z "$1" ]; then
  echo "No argument provided."
fi
