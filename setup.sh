#!/bin/bash
#setup.sh
clear
#color
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'

echo -e $cyan "Installasi..."
sleep 0.03
echo -e $red "Loading..."
sleep 0.05
clear
apt update && apt upgrade -y
clear
apt install nmap -y
clear
apt install python
clear
apt install python2
clear
apt install wget -y
clear
apt install lolcat
clear
apt install figlet
clear
apt install cowsay
clear
gem install lolcat
clear
pip2 install enlighten
clear
apt install curl -y
clear
apt install php -y
clear
apt install git -y
clear
apt install python -y
clear
apt install python2 -y
clear
pip install requests
clear
pip install bs4
clear
pip2 install mechanize
clear
pip2 install requests
clear
pip2 install bs4
clear
pip install -r requirements.txt
clear
pip2 install -r requirements.txt
clear
chmod +x *


clear
sleep 2
echo -e $red "[!]$purple Ketik Perintah $red [./TOOLSINSTALLER..sh] $purple untuk Menjalankan Tool Ini"
sleep 5
echo ""