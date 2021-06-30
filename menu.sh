#!/bin/bash
red="\e[1;31m"
gren="\e[1;32m"
blue="\e[1;34m"
yelow="\e[1;33m"
cyan="\e[1;36m"
white="\e[1;37m"
clear
echo -e   ""
cat /usr/bin/bannerku | lolcat
echo -e ""
echo -e "---------------------System Information------------------" | lolcat
echo -e "$gren Name ISP:\t\t"`curl -s ipinfo.io/org | cut -d " " -f 2-10`
echo -e "$gren Hostname:\t\t"`hostname`
echo -e "$gren Region:\t\t"`curl -s ipinfo.io/city`
echo -e "$gren Time:\t\t"`curl -s ipinfo.io/timezone`
echo -e "$gren Operating System:\t"`hostnamectl | grep "Operating System" | cut -d ' ' -f5-`
echo -e "$gren Kernel:\t\t"`uname -r`
echo -e "$gren Uptime:\t\t"`uptime | awk '{print $3,$4}' | sed 's/,//'`
echo -e "$gren Telegram:\t\thttps://t.me/DariTZYJadiEZY"
echo -e  ""
echo -e " $red═════════════════════════════════"
echo -e " $yelow═════$white[Panel All VPN Account]$yelow═════"
echo -e " $gren═════════════════════════════════"
echo -e " $red 1. $white Menu SSH $white OpenVPN Account"
echo -e " $red 2. $white Menu Wireguard Account"
echo -e " $red 3. $white Menu All V2ray Account"
echo -e " $red 4. $white Menu SSR $white SS Account"
echo -e " $red 5. $white Menu L2TP, PPTP $white SSTP Account"
echo -e ""
echo -e " $red═════════════════════════════════"
echo -e " $yelow════$white[All System Untils Menu]$yelow═════"
echo -e " $gren═════════════════════════════════"
echo -e " $red 6. $white Add Subdomain Host For VPS"
echo -e " $red 7. $white Renew Certificate V2RAY"
echo -e " $red 8. $white Change Port All Account"
echo -e " $red 9. $white Autobackup Data VPS"
echo -e " $red 10. $white Backup Data VPS"
echo -e " $red 11. $white Restore Data VPS"
echo -e " $red 12. $white Webmin Menu"
echo -e " $red 13. $white Limit Bandwith Speed Server"
echo -e " $red 14. $white Check Usage of VPS Ram"
echo -e " $red 15. $white Reboot VPS"
echo -e " $red 16. $white Speedtest VPS"
echo -e " $red 17. $white Information Display System"
echo -e " $red 18. $white Info Script Auto Install"
echo -e " $red══════════════════════════════════════════"
echo -e " $red x. $white Exit From Putty/JuiceSSH/Termux"
echo -e " $gren══════════════════════════════════════════"
echo -e ""
read -p "     $whitePlease Input Number  [1-18 or x] :  " menu
echo -e ""
case $menu in
1)
shsh
;;
2)
wgg
;;
3)
xray
;;
4)
ssrss
;;
5)
allvpn
;;
6)
add-host
;;
7)
certv2ray
;;
8)
change-port
;;
9)
autobackup
;;
10)
backup
;;
11)
restore
;;
12)
wbmn
;;
13)
limit-speed
;;
14)
ram
;;
15)
reboot
;;
16)
speedtest
;;
17)
info
;;
18)
about
;;
x)
exit
;;
*)
echo "$redPlease enter an correct number"
;;
esac
