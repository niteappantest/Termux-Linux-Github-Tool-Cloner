clear
#colour code
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'
gr='\e[1;30m'
wh='\e[1;37m'

echo -e $g"          ████████╗░░░░░░░█████╗░██╗░░░░░░█████╗░███╗░░██╗"
echo -e $g"          ╚══██╔══╝░░░░░░██╔══██╗██║░░░░░██╔══██╗████╗░██║"
echo -e $g"          ░░░██║░░░█████╗██║░░╚═╝██║░░░░░██║░░██║██╔██╗██║"
echo -e $g"          ░░░██║░░░╚════╝██║░░██╗██║░░░░░██║░░██║██║╚████║"
echo -e $g"          ░░░██║░░░░░░░░░╚█████╔╝███████╗╚█████╔╝██║░╚███║"
echo -e $g"          ░░░╚═╝░░░░░░░░░░╚════╝░╚══════╝░╚════╝░╚═╝░░╚══╝"
echo -e $wh"          ❰❰❰❰❰❰❰ Welcome To Cyber knight Official ❱❱❱❱❱❱❱"
echo -e $b"          ================================================"
xdg-open https://m.youtube.com/channel/UCZVC0okFmDdLlnH_SAJVvaA

echo -e $r "Apt Update & Apt Upgradeing..."
echo -e $y "Installing..."
apt update && apt upgrade -y

echo -e $r "Package Update & Pkg Upgradeing..."
echo -e $y "Installing..."
pkg update && pkg upgrade -y

echo -e $g "lolcat Package Installing..."
echo -e $y "Installing..."
pkg install lolcat -y

echo -e $g "Python Package"
echo -e $y "Installing..."
pkg install python -y

echo -e $g "Python2 Packge Installing..."
echo -e $y "Installing..."
pkg install python2 -y

echo -e $g "Git Package Installing..."
echo -e $y "Installing..."
pkg install git -y

echo -e $g "Hollywood Package Installing..."
echo -e $y "Installing..."
pkg install hollywood -y

echo -e $g "Ngrok Package Installing..."
echo -e $y "Installing..."
pkg install ngrok -y

bash Clone.sh
