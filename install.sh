#!/bin/bash
pkg update && pkg upgrade -y
pkg install git -y
pkg install php -y
pkg install curl -y
pkg install wget -y
pkg install openssh -y
echo "Installation Complete. Run with: bash c2h-camphish.sh"
