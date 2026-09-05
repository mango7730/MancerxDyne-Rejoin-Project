#!/bin/bash
clear
echo -e "\e[1;31m[*] Menginstall MADINE FREE TOOLS V1.0...\e[0m"

rm -f /data/data/com.termux/files/usr/bin/mancer
rm -f /data/data/com.termux/files/usr/bin/runmadinefreetools
rm -f /data/data/com.termux/files/usr/bin/.madine_core

curl -sL "https://github.com/mango7730/MancerxDyne-Rejoin-Project/raw/main/runmadinefreetools%20(2).txt" -o runmadinefreetools

chmod +x runmadinefreetools
mv runmadinefreetools /data/data/com.termux/files/usr/bin/runmadinefreetools
clear
echo -e "\e[1;32m[+] Install Sukses!\e[0m"
echo -e "\e[1;37mKetik perintah ini untuk mulai: \e[1;31mrunmadinefreetools\e[0m"
