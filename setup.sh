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
apt update
apt upgrade -y
apt install nmap -y
apt install python
apt install python2
apt install wget -y
apt install lolcat
apt install figlet
apt install cowsay
gem install lolcat
pip2 install enlighten
apt install curl -y
apt install php -y
apt install git -y
apt install python -y
apt install python2 -y
pip install --upgrade pip
pip install requests
pip install bs4
pip2 install mechanize
pip2 install requests
pip2 install bs4
pip install -r requirements.txt
pip2 install -r requirements.txt
chmod +x *
clear
sleep 0.02
echo -e $red "[!]$purple Ketik Perintah $red [./TOOLSINSTALLER..sh] $purple untuk Menjalankan Tool Ini"
sleep 0.05
echo ""
done