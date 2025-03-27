#!/bin/bash
clear
echo -e "\e[1;32mInstalling dependencies...\e[0m"
pkg update -y
pkg upgrade -y
pkg install php -y
pkg install wget -y
pkg install curl -y
pkg install git -y
chmod +x c2h-camphish.sh
echo -e "\e[1;32mInstallation Done!\e[0m"
echo "Run: bash c2h-camphish.sh"
