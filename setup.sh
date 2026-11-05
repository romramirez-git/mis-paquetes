#!/bin/bash
echo "=== Configurando repositorio APT de Román Ramírez ==="
echo "deb [trusted=yes] https://romramirez-git.github.io/mis-paquetes/ ./" | sudo tee /etc/apt/sources.list.d/paquetesoloromanramirez.list
sudo apt update
sudo apt install -y paquetesoloromanramirez
echo "=== ¡Instalación completada con éxito! ==="
