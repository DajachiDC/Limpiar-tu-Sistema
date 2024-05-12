#!/bin/bash

echo ""
echo "Script para optimizar tu sistema."
echo "By: Dajachi"
echo ""
sudo apt autoclean
sudo apt clean
sudo apt autoremove
sudo apt update
sudo apt upgrade
echo ""
echo "Sistema optimizado correctamente."
