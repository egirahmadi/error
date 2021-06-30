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
echo -e "$gren══════$white[SSH & OpenVPN Menu]$gren══════"
echo -e "════════════════════════════════" | lolcat
echo -e "$red 1. $white Create SSH & OpenVPN Account"
echo -e "$red 2. $white Generate Trial Account SSH & OpenVPN"
echo -e "$red 3. $white Renew SSH & OpenVPN Account"
echo -e "$red 4. $white Delete SSH & OpenVPN Account"
echo -e "$red 5. $white Check User Login SSH & OpenVPN"
echo -e "$red 6. $white Daftar Member SSH & OpenVPN"
echo -e "$red 7. $white Delete User Expired SSH & OpenVPN"
echo -e "$red 8. $white Set up Autokill SSH"
echo -e "$red 9. $white Displays Users Who Do Multi Login SSH"
echo -e "$red 10. $white Restart Service Dropbear, Squid3, OpenVPN dan SSH"
echo -e "════════════════════════════════" | lolcat
echo -e "$white  Enter Kembali ke Menu Utama"
echo -e "════════════════════════════════" | lolcat
echo -e ""
read -p "  Please Input Number  [1-10 or x] :  " ssh
echo -e ""
case $ssh in
1)
usernew
;;
2)
trial
;;
3)
renew
;;
4)
deluser
;;
5)
cek
;;
6)
member
;;
7)
delete
;;
8)
autokill
;;
9)
ceklim
;;
10)
restart
;;
*)
menu
;;
esac
