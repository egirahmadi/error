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
echo -e "$gren═══════$white[All Account V2Ray]$gren═══════"
echo -e "════════════════════════════════" | lolcat
echo -e "═══════[V2Ray Vmess]═══════" | lolcat
echo -e "$red 1. $white Create Vmess Websocket Account"
echo -e "$red 2. $white Delete Vmess Websocket Account"
echo -e "$red 3. $white Renew Vmess Account"
echo -e "$red 4. $white Check User Login Vmess"
echo -e ""
echo -e "═══════[V2Ray Vless]═══════" | lolcat
echo -e "$red 5. $white Create Vless Websocket Account"
echo -e "$red 6. $white Deleting Vless Websocket Account"
echo -e "$red 7. $white Renew Vless Account "
echo -e "$red 8. $white Check User Login Vless"
echo -e ""
echo -e "═════════[Trojan]═════════" | lolcat
echo -e "$red 9. $white Create Trojan Account"
echo -e "$red 10. $white Deleting Trojan Account"
echo -e "$red 11. $white Renew Trojan Account"
echo -e "$red 12. $white Check User Login Trojan"
echo -e "════════════════════════════════" | lolcat
echo -e "$white Enter Kembali ke Menu Utama"
echo -e "════════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-12 or x] :  " xray
echo -e ""
case $xray in
1)
add-ws
;;
2)
del-ws
;;
3)
renew-ws
;;
4)
cek-ws
;;
5)
add-vless
;;
6)
del-vless
;;
7)
renew-vless
;;
8)
cek-vless
;;
9)
add-tr
;;
10)
del-tr
;;
11)
renew-tr
;;
12)
cek-tr
;;
*)
menu
;;
esac
