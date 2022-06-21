#!/bin/bash

b="\033[1m"
u="\033[4m"
bl="\e[30m"
r="\e[31m"
g="\e[32m"
bu="\e[34m"
m="\e[35m"
c="\e[36m"
w="\e[37m"
endc="\e[0m"
enda="\033[0m"
blue="\e[1;34m"
cyan="\e[1;36m"
red="\e[1;31m"

figlet Tools AGHX | lolcat -a

echo -e "-------------------------------------" | lolcat
echo -e "WELCOME TO TOOL AGHX" | lolcat -a
echo -e "Author : AGHX"        | lolcat
echo -e "Tools : TOOL AGHX $white" |lolcat
echo -e "By : AGNG-HX $white " |lolcat
echo -e "-------------------------------------" | lolcat
echo Tunggun Sebentar..
sleep 5
read -p "Masukan Nama Anda : "
echo Installing Tools AGHX...
sleep 6

clear
echo "-------------------------------------------------------" | lolcat
figlet MENU TOOLS AGHX |lolcat
echo "-------------------------------------------------------" | lolcat



echo "1. Clooning Yaho"
sleep 1
echo "2. Hack FB Target"
sleep 1
echo "3 Hack FB Masal"
sleep 1
echo "4. Osif"
sleep 1
echo "5. TOOLS TU4N G4L4U"
sleep 2
echo "6. Tools B4J1N64N"
sleep 1
echo "7. Tools TU4N B4DUT"
sleep 1
echo "8. Tools Sk4t3rs"
echo "9. Scan Website "
sleep 1
echo "10. WebDav"
echo "11. HackWifi (Root)" | lolcat
echo "12. Creator Deface "
sleep 1
echo "13. DDOS Hammer"
sleep 1
echo "14. LITE DDOS"

read -p "Silahkan Pilih MenuNya : " pilih

function load()
{
        local text="$@"
        local frame=("/" "_" "\\" "|")

        for frame1 in {1..4}; do
                for frame in ${frame[@]}; do
                        printf "\r$text ${frame}"
                        sleep 0.1
                done
        done
}

if [ $pilih = 1 ]
then
clear
load "sabar"
sleep 1
pkg install python2
pip install requests
pip install mechanize
pkg install git
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
python2 cloning.py
fi

if [ $pilih = 2 ]
then
clear
figlet TUAN GALAU | lolcat
echo
echo "Loading...!!"
echo ""
sleep 1
apt install git
pkg install python2
pip2 install mechanize
git clone https://github.com/rickyricko302/fb-crackv1
cd fb-crackv1
python2 fb-crack.py
fi

if [ $pilih = 3 ]
then
clear
figlet -f slant W A I T | lolcay
echo
sleep 1
git clone https://github.com/pirmansx/mbf
cd mbf
python2 MBF.py
fi

if [ $pilih = 4 ]
then
clear
echo
echo
sleep 1
apt update && apt upgrade
apt install python2
pip2 install requests mechanize
apt install git
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $pilih = 5 ]
then
clear
figlet -f slant r00t@TU4MG4L4U | lolcat
echo
echo "Sabar............!!!!"
sleep 1
pkg install git
pkg install ruby
gem install lolcat
git clone https://github.com/TU4NG4L4U/InstallerV6
cd InstallerV6
sh InstallerV6.sh
fi

if [ $pilih = 6 ]
then
clear
figlet TUAN GALAU | lolcat
echo "\033[34;1mLoading......!!!"
echo ""
sleep 1
apt update && apt upgrade
pkg install git
git clone https://github.com/DarknessCyberTeam/B4J1N64Nv5
cd B4J1N64Nv5
sh B4J1N64N.sh
fi

if [ $pilih = 7 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERv1
cd TOOLSINSTALLERv1
chmod +x Tuanb4dut.sh
sh Tuanb4dut.sh
fi

if [ $pilih = 8 ]
then
clear
figlet TUAN GALAU | lolcat
echo "Loading....!!!"
sleep 1
pkg install git
git clone https://github.com/Sk4ters38/SK4T3R5v1
cd SK4T3R5v1
sh SK4T3RS.sh
fi

if [ $pilih = 9 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/PhobiaXploit/Zanscan
chmod +x zanscan.sh
./zanscan.sh
fi

if [ $pilih = 10 ]
then
clear
sleep 1
pkg install git
git clone https://github.com/TUANB4DUT/WEBDAV
cd WEBDAV
sh webdav.sh
fi

if [ $pilih = 11 ]
then
clear
figlet TUAN GALAU | lolcat
echo "Loading....!!!"
echo ""
sleep 1
pkg install git
git clone https://github.com/derv82/wifite
cd wifite
chmod 777 wifite.py
python2 wifite.py
./wifite.py
fi

if [ $pilih = 12 ]
then
clear
figlet TUAN GALAU | lolcat
echo
echo "Loding....!!"
echo
sleep 1
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pilih = 13 ]
then
clear
sleep 1
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $pilih = 14 ]
then
clear
sleep 1
pkg install python2
pkg install git
git clone https://github.com/4L13199/LITEDDOS
echo $red "Cara Jalanin Tools Nya Ketik : "
echo $green "python2 liteDDOS.py [ Ip Target ] [ Port ] [ jumlah ping ]"
echo $green "contoh python2 LITEDDOS.py 148.118.86.37 80 100 "
echo
fi
