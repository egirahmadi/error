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
echo -e "═══════════════════════════════" | lolcat
echo -e "$gren═══════$white[All Account VPN]$gren════════"
echo -e "═══════════════════════════════" | lolcat
echo -e "═══════[L2TP Account]═══════" | lolcat
echo -e "$red 1. $white Creating L2TP Account"
echo -e "$red 2. $white Deleting L2TP Account"
echo -e "$red 3. $white Renew L2TP Account"
echo -e ""
echo -e "═══════[PPTP Account]═══════" | lolcat
echo -e "$red 4. $white Create Account PPTP"
echo -e "$red 5. $white Delete PPTP Account"
echo -e "$red 6. $white Renew PPTP Account"
echo -e "$red 7. $white Check User Login PPTP"
echo -e ""
echo -e "═══════[SSTP Account]═══════" | lolcat
echo -e "$red 8. $white Create Account SSTP"
echo -e "$red 9. $white Delete SSTP Account"
echo -e "$red 10. $white Renew SSTP Account"
echo -e "$red 11. $white Check User Login SSTP"
echo -e " ═══════════════════════════════" | lolcat
echo -e " $white  Enter Kembali ke Menu Utama"
echo -e " ═══════════════════════════════" | lolcat
echo -e ""
read -p "     Please Input Number  [1-11 or x] :  " allvpn
echo -e ""
case $allvpn in
1)
add-l2tp
;;
2)
del-l2tp
;;
3)
renew-l2tp
;;
4)
add-pptp
;;
5)
del-pptp
;;
6)
renew-pptp
;;
7)
cek-pptp
;;
8)
add-sstp
;;
9)
del-sstp
;;
10)
renew-sstp
;;
11)
cek-sstp
;;
*)
menu
;;
esac
