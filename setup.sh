#!/bin/bash
echo "deb [trusted=yes] https://romramirez-git.github.io/mis-paquetes/ ./" | sudo tee /etc/apt/sources.list.d/romancustom.list
sudo apt update
sudo apt install -y paquetesoloromanramirez
