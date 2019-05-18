#!/bin/bash/shell
#version 1.5.0

#colors
blue='\e[1;34m'
cyan='\e[0;36m'
green='\e[0;34m'
okegreen='\033[92m'
lightgreen='\e[1;32m'
grey="\033[0;37m"
purple="\033[0;35m"
yellow="\033[1;33m"
Purple="\033[0;35m"
Cafe="\033[0;33m"
Fiuscha="\033[0;35m"
mon="mon"
lightcyan='\e[96m'
white='\e[1;37m'
nc="\e[0m"
red='\e[1;31m'
yellow='\e[1;33m'
#membersihkan tampilan layar
clear   
#menginstall tools
echo -e '\033[0;35m Menginstall Tools \e[0;36m ...'
pkg install lolcat figlet ruby curl
echo
#Figlet Nama 
figlet -f emboss Tools Installer |lolcat
echo
echo -b '<\===============================/>'| lolcat
echo -b ' selamat datang diTools Installer'| lolcat
echo -b ' Silahkan Meggunakan Dengan Bijak'| lolcat
echo -b ' Sebijak Albert Enstein'|lolcat
echo -b ' author:TampanSky'| lolcat
echo -b ' NO WA:087887986528'| lolcat
echo -b ' INSTAGRAM:_hadipras_'| lolcat
echo -b '</===============================\>'| lolcat
echo
sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUA " |lolcat
echo -b $green"[#]> Thanks For Using My Tools" |lolcat
sleep 1
echo -b $green"[#]> Safety Just Weakness" |lolcat

echo -b $green"[#]> See you Again SCRIPTKIDDIES😎 :)..." |lolcat
figlet Tampansky | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

#pilih tools
echo -e ' ================================'| lolcat
echo -e $b '1.install nmap{enda}';
echo -e ' ================================'| lolcat
echo -e $b '2.install Brute Force{enda}';
echo -e ' ================================'| lolcat
echo -e $b '3.install FBH{enda}';
echo -e ' ================================'| lolcat
echo -e $b '4.Install Admin-finder{enda}';
echo -e ' ================================'| lolcat
echo -e $b '5.Install Bom Sms{enda}';
echo -e ' ================================'| lolcat
echo -e $b "6. WEBkiller {enda}";
echo -e ' ================================'| lolcat
echo -e $b "7. Install Windows-Hacks {enda}";
echo -e ' ================================'| lolcat
echo -e $b "8. Install Social-Engineer-ToolKit{enda}";
echo -e ' ================================'| lolcat
echo -e $b "9. Install anonymous{enda}";
echo -e ' ================================'| lolcat
echo -e $b "10.Install Tool-X{enda}";
echo -e ' ================================'| lolcat
echo -e $b "00. Exit${enda}";
echo -e "============================" | lolcat
echo -e "╭─[PILIH NOMORNYA]"
read -p "   ╰─root@tsky.sh=" pil;


;;
# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;
#Brute Force

2)pip2 install requests 
pip2 install --upgrade pip 
gem install lolcat
git clone https://github.com/Senitopeng/KumpulanFbbrute.git
echo -e '${y} cara menggunakan nya cd KumpulanFbbrute'
echo -e '${y} python2 jomblo.py'

;;
#FBH

3)git clone https://github.com/muhammadfathul/FBH
echo -e '${y} cd FBH'
echo -e '${y} chmod 777 *'
echo -e '${y} bash setup'
echo -e '${y} ./FBH'

;;
#Tools Admin-finder

4) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"

echo
;;
#Install Bom Sms
5) git clone https://github.com/ardzz/tri/
echo -e "${y} SUDAH TERINSTALL.."

;;
#Install WebKiller

6) git clone https://github.com/ultrasecurity/webkiller
echo -e "${y} SUDAH TERINSTALL.."

;;
#Install Windows-Hacks

7) git clone https://github.com/LazoCoder/Windows-Hacks
echo -e "${y} SUDAH TERINSTALL.."

;;
#Install Social-Engineer-ToolKit

8) git clone https://github.com/trustedsec/social-engineer-toolkit
echo -e "${y} SUDAH TERINSTALL.."


;;
#Install Anonymous

9) git clone https://github.com/SitiMaimunah/anonymous.git
echo -e "${y} SUDAH TERINSTALL.."

;;
9) apt update

pkg install git

git clone https://github.com/Rajkumrdusad/Tool-X.git

cd Tool-X

chmod +x install.aex

sh install.aex

Y

Y

Tool-X

;;

00) echo "AUTHOR: Tampansky" | lolcat
echo "Safety Just Weakness" | lolcat
echo "Red Eye cyber Team Official" | lolcat
echo "SEMUA TOOLS YANG KALIAN INSTALL ADA DI DIRECTORY TOOLS GUA" | lolcat
figlet Tampansky | lolcat
exit
;;

*) echo "Sorry, Your choices it's not already [T4T]"
esac
done
done