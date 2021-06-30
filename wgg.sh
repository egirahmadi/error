#!/bin/bash
red="\e[1;31m"
gren="\e[1;32m"
blue="\e[1;34m"
yelow="\e[1;33m"
cyan="\e[1;36m"
white="\e[1;37m"
clear
cat /usr/bin/bannerku | lolcat
echo -e ""
echo -e "════════════════════════════════" | lolcat
echo -e "$gren═══════$white[Wireguard Account]$gren═══════"
echo -e "════════════════════════════════" | lolcat
echo -e "$red 1. $white Create Wireguard Account"
echo -e "$red 2. $white Delete Wireguard Account"
echo -e "$red 3. $white Check User Login Wireguard"
echo -e "$red 4. $white Renew Wireguard Account Active Life"
echo -e "═══════════════════════════════" | lolcat
echo -e "$white  Enter Kembali ke Menu Utama"
echo -e "═══════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-4 or x] :  " wgg
echo -e ""
case $wgg in
1)
add-wg
;;
2)
del-wg
;;
3)
cek-wg
;;
4)
renew-wg
;;
*)
menu
;;
esac
