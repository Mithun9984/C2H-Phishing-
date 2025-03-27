#!/bin/bash
clear
echo -e "\e[1;35m"
echo "  ██████╗██╗      ██████╗  ██████╗ ██████╗  ██╗██╗  ██╗"
echo " ██╔════╝██║     ██╔═══██╗██╔════╝ ██╔══██╗███║╚██╗██╔╝"
echo " ██║     ██║     ██║   ██║██║  ███╗██████╔╝╚██║ ╚███╔╝ "
echo " ██║     ██║     ██║   ██║██║   ██║██╔═══╝  ██║ ██╔██╗ "
echo " ╚██████╗███████╗╚██████╔╝╚██████╔╝██║      ██║██╔╝ ██╗"
echo "  ╚═════╝╚══════╝ ╚═════╝  ╚═════╝ ╚═╝      ╚═╝╚═╝  ╚═╝"
echo -e "\e[0m"
echo -e "\e[1;32mSubscribe: Click 2 Hack\e[0m"
echo -e "\e[1;34mhttps://youtube.com/@mithun_pasi\e[0m"
echo ""
echo -e "\e[1;33m[1] Facebook Phishing"
echo "[2] Instagram Phishing"
echo "[3] Gmail Phishing"
echo "[4] Twitter Phishing"
echo "[5] Free Fire Phishing"
echo "[6] PUBG Phishing"
echo "[7] YouTube Phishing"
echo "[8] Exit\e[0m"
echo ""

read -p "Select an option: " option

case $option in
  1) echo "Starting Facebook Phishing..." ;;
  2) echo "Starting Instagram Phishing..." ;;
  3) echo "Starting Gmail Phishing..." ;;
  4) echo "Starting Twitter Phishing..." ;;
  5) echo "Starting Free Fire Phishing..." ;;
  6) echo "Starting PUBG Phishing..." ;;
  7) echo "Starting YouTube Phishing..." ;;
  8) exit ;;
  *) echo "Invalid option" ;;
esac
