#!/bin/bash

clear
echo -e "\e[1;36m========================================\e[0m"
echo -e "\e[1;37m      INSTALLING MANCER AUTO REJOIN     \e[0m"
echo -e "\e[1;36m========================================\e[0m"

echo -e "\e[1;33m[*] Menyiapkan penyimpanan...\e[0m"
termux-setup-storage
sleep 2

echo -e "\e[1;33m[*] Mengunduh sistem inti...\e[0m"
# Mendownload biner Mancer dari link raw lu
curl -sL "https://github.com/mango7730/MancerxDyne-Rejoin-Project/raw/refs/heads/main/mancer" -o /data/data/com.termux/files/usr/bin/mancer

echo -e "\e[1;33m[*] Mengatur izin akses...\e[0m"
chmod +x /data/data/com.termux/files/usr/bin/mancer
sleep 1

echo -e "\e[1;32m[+] INSTALASI BERHASIL!\e[0m"
echo -e "\e[1;37mMulai sekarang, lu cuma perlu ketik perintah:\e[0m"
echo -e "\e[1;32mmancer\e[0m"
echo -e "\e[1;37muntuk membuka tools ini kapan saja!\e[0m"
echo -e "\e[1;36m========================================\e[0m"

# Langsung membuka tools
mancer
