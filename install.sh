#!/bin/bash
e="echo -e "
m="\033[1;31m"   # Merah
h="\033[1;32m"   # Hijau
k="\033[1;33m"   # Kuning
b="\033[1;34m"   # Biru
bl="\033[1;36m"  # Biru Muda
p="\033[1;37m"   # Putih
u="\033[1;35m"   # Ungu
pu="\033[1;30m"  # Abu-abu
c="\033[1;96m"   # Cyan Terang
bg_m="\033[41m"  # Latar Belakang Merah
bg_h="\033[42m"  # Latar Belakang Hijau
bg_k="\033[43m"  # Latar Belakang Kuning
bg_b="\033[44m"  # Latar Belakang Biru
bg_bl="\033[46m" # Latar Belakang Biru Muda
bg_p="\033[47m"  # Latar Belakang Putih
bg_u="\033[45m"  # Latar Belakang Ungu
bg_pu="\033[40m" # Latar Belakang Abu-abu
res="\033[0m"    # Reset semua atribut
# Fungsi untuk mengubah warna teks
set_color() {
    local colors=("31" "32" "33" "34" "35" "36")
    echo -en "\033[${colors[$((RANDOM % ${#colors[@]}))]}m"
}

# Animasi loading
loading_bar() {
    local duration=15
    local end_time=$((SECONDS + duration))
    local bar_length=20

    while [ $SECONDS -lt $end_time ]; do
        echo -ne "\r"  # Reset baris
        set_color       # Set warna
        echo -n "["
        
        for ((i=0; i<bar_length; i++)); do
            if (( i < ((SECONDS % duration) * bar_length / duration) )); then
                echo -n "■"
            else
                echo -n " "
            fi
        done

        echo -n "]"
        sleep 0.1  # Tunggu sebentar sebelum frame berikutnya
    done

    # Reset warna terminal
    echo -e "\033[0m"
    echo -e "\nSelesai!"
}

loading_bar
clear
sleep 3
clear
$e "$u ================================"
$e "$u = $h   install module dulu 💃 $u ="
$e "$u ================================"
sleep 3

pip install ssl
pip install argparse
pip install cloudscraper
pip install time
pip install socket
termux-change-repo
pkg update
pkg install mpv -y
pkg install mpv -y
pkg install jq -y
pkg install openssh  -y
pkg install python  -y
pkg install python2 -y
pkg install nano  -y
pkg install ruby  -y
pip install requests 
pip install colorama
pip install bs4
ppip3 install Pillow
python -m pip list
python2 -m pip list
python3 -m pip list
import cv2
PATH = cv2.__file__
print(PATH)
import sys
sys.path.append('PATH')
from tkinter import *
from PIL import ImageTk, Image
root.mainloop() 
import sys
PATH = sys.executable
print (PATH)
pip install pillow --upgrade
pip freezeip install asyncio
pip install threading
pip install random
pip install pystyle
pip install Colors
pip install Box
pip install Write
pip install Center
pip install Colorate
pip install time
pip install ctypes
pip install urlparse
pip install urllib
pip install bs4
pip install BeautifulSoup
pip install whois
pip install os
pip install telebot
pip install traceback
pip install PIL
pip install string
pip install faker
pip install csv
pip install asyncio
pip install telebot 
pip install telethon
pip install TelegramClient
pip install urllib
pip install urlparse
pip install urllib
pip install urlopen
pip install pystyle

clear
text="SUBSCRIBE GALIRUS OFFICIAL YOUTUBE"
duration=10
length=${#text}
steps=100
sleep_time=0.1
function loading_effect() {
    start_time=$(date +%s)
    while true; do
        for ((i = 0; i <= length; i++)); do
            echo -ne "\r${text:0:$i}$(echo "${text:$i}" | tr '[:upper:]' '[:lower:]')"
            sleep "$sleep_time"
            current_time=$(date +%s)
            elapsed_time=$((current_time - start_time))
            if [ "$elapsed_time" -ge "$duration" ]; then
                xdg-open "https://www.youtube.com/@GalirusProjects"
                break 2
            fi
        done
    done
    echo -ne "\r$text"
    echo ""
}
$e $h
loading_effect


python botV1.py
