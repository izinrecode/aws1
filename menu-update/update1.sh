#!/bin/bash

GitUser="masjeho"
# location 
cd /usr/local/sbin
# hapus yang terdahulu elak conflik 
rm -rf /usr/local/sbin/{trojaan,sssh,add-host,menu,system,hapus,member,renew,restart,cek,trial,wbmn,delete,info,autokick,ceklim,tendang,clear-log,ram}
# update menu
wget -O add-host "https://raw.githubusercontent.com/${GitUser}/aws/main/add-host.sh"
wget -O about "https://raw.githubusercontent.com/${GitUser}/aws/main/about.sh"
wget -O menu "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/menu.sh"
wget -O sssh "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/ssh.sh"
wget -O system "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/system.sh"
wget -O usernew "https://raw.githubusercontent.com/${GitUser}/aws/main/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/${GitUser}/aws/main/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/hapus.sh"
wget -O member "https://raw.githubusercontent.com/${GitUser}/aws/main/member.sh"
wget -o wbmn "https://raw.githubusercontent.com/${GitUser}/aws/main/webmin.sh"
wget -O delete "https://raw.githubusercontent.com/${GitUser}/aws/main/hapus/delete.sh"
wget -O cek "https://raw.githubusercontent.com/${GitUser}/aws/main/cek.sh"
wget -O restart "https://raw.githubusercontent.com/${GitUser}/aws/main/restart.sh"
wget -O info "https://raw.githubusercontent.com/${GitUser}/aws/main/info.sh"
wget -O ram "https://raw.githubusercontent.com/${GitUser}/aws/main/ram.sh"
wget -O renew "https://raw.githubusercontent.com/${GitUser}/aws/main/renew.sh"
wget -O autokick "https://raw.githubusercontent.com/${GitUser}/aws/main/autokick.sh"
wget -O ceklim "https://raw.githubusercontent.com/${GitUser}/aws/main/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/${GitUser}/aws/main/tendang.sh"
wget -O clear-log "https://raw.githubusercontent.com/${GitUser}/aws/main/clear-log.sh"
wget -O ssssr "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/ssssr.sh" 
wget -O wgr "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/wgr.sh" 
wget -O trojaan "https://raw.githubusercontent.com/${GitUser}/aws/main/menu-update/trojaan.sh"
chmod +x trojaan
chmod +x about
chmod +x wgr
chmod +x ssssr
chmod +x add-host
chmod +x menu
chmod +x sssh
chmod +x system
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x member
chmod +x delete
chmod +x wbmn
chmod +x cek
chmod +x restart
chmod +x info
chmod +x about
chmod +x autokick
chmod +x tendang
chmod +x ceklim
chmod +x ram
chmod +x renew
chmod +x clear-log

 clear
figlet -f standard "masjeho" | lolcat
echo ""
echo -e "\e[1;32m Sudah selesai download menu untuk ssh & openvpn panel "
echo -e " Mohon maaf jika ada mistake dalam skrip\e[0m CUBA KETIK : \e[1;31mmenu \e[0m"
