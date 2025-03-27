#!/bin/bash
clear
echo -e "\e[1;35m"
echo "███████╗ ██████╗██╗██╗     ██████╗  █████╗  ██████╗██╗  ██╗"
echo "██╔════╝██╔════╝██║██║     ██╔══██╗██╔══██╗██╔════╝██║ ██╔╝"
echo "███████╗██║     ██║██║     ██║  ██║███████║██║     █████╔╝ "
echo "╚════██║██║     ██║██║     ██║  ██║██╔══██║██║     ██╔═██╗ "
echo "███████║╚██████╗██║███████╗██████╔╝██║  ██║╚██████╗██║  ██╗"
echo "╚══════╝ ╚═════╝╚═╝╚══════╝╚═════╝ ╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝"
echo -e "\e[1;32m             Subscribe: Click 2 Hack"
echo -e "   https://youtube.com/@mithun_pasi?si=audJJdkbSoKeujtg\e[0m"
termux-open-url "https://youtube.com/@mithun_pasi?si=audJJdkbSoKeujtg"
echo ""
echo -e "\e[1;33m[1] Facebook Phishing"
echo -e "[2] Instagram Phishing"
echo -e "[3] Gmail Phishing"
echo -e "[4] Twitter Phishing"
echo -e "[5] Free Fire Phishing"
echo -e "[6] PUBG Phishing"
echo -e "[7] YouTube Phishing"
echo -e "[8] Exit\e[0m"
read -p $'\e[1;36mSelect an option: \e[0m' option

case $option in
  1) echo "Starting Facebook Phishing...";;
  2) echo "Starting Instagram Phishing...";;
  3) echo "Starting Gmail Phishing...";;
  4) echo "Starting Twitter Phishing...";;
  5) echo "Starting Free Fire Phishing...";;
  6) echo "Starting PUBG Phishing...";;
  7) echo "Starting YouTube Phishing...";;
  8) echo "Exiting..."; exit;;
  *) echo "Invalid Option";;
esac
