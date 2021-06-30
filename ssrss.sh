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
echo -e "$gren═══════$white[SSR & SS Account]$gren════════"
echo -e "════════════════════════════════" | lolcat
echo -e "══════[SSR Account]═════" | lolcat
echo -e "$red 1. $white Create SSR Account"
echo -e "$red 2. $white Deleting SSR Account"
echo -e "$red 3. $white Renew SSR Account Active"
echo -e "$red 4. $white Show Other SSR Menu"
echo -e "══════[SS Account]══════" | lolcat
echo -e "$red 5. $white Create Shadowsocks Account"
echo -e "$red 6. $white Delete Shadowsocks Account"
echo -e "$red 7. $white Renew Shadowsocks Account"
echo -e "$red 8. $white Check User Login Shadowsocks"
echo -e " ════════════════════════════════" | lolcat
echo -e " $white  Enter Kembali ke Menu Utama"
echo -e " ════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-8 or x] :  " ssrss
echo -e ""
case $ssrss in
1)
add-ssr
;;
2)
del-ssr
;;
3)
renew-ssr
;;
4)
ssr
;;
5)
add-ss
;;
6)
del-ss
;;
7)
renew-ss
;;
8)
cek-ss
;;
*)
menu
;;
esac
