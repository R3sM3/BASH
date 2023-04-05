#!/bin/bash

# Verificar si el servicio de Nginx está instalado
if [ $(dpkg-query -W -f='${Status}' nginx 2>/dev/null | grep -c "ok installed") -eq 0 ]; then
  echo "Nginx no está instalado. Se procederá con la instalación."
  # Actualizar lista de paquetes e instalar Nginx
  sudo apt-get update
  sudo apt-get install nginx -y
else
  echo "Nginx ya está instalado."
  # Actualizar Nginx
  sudo apt-get update
  sudo apt-get upgrade nginx -y
fi

# Reiniciar el servicio de Nginx
sudo systemctl restart nginx
