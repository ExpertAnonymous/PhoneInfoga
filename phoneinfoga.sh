#!/bin/bash

# Author : Bibek sah
# Copyright ©2020
# Script follows here:
clear
cd $HOME
sleep 2.0
echo -e "\x1b[92m
█▀█ █░█ █▀█ █▄░█ █▀▀ █ █▄░█ █▀▀ █▀█ █▀▀ ▄▀█
█▀▀ █▀█ █▄█ █░▀█ ██▄ █ █░▀█ █▀░ █▄█ █▄█ █▀█
echo -e "\x1b[91m
█ █▄░█ █▀ ▀█▀ ▄▀█ █░░ █░░ █ █▄░█ █▀▀
█ █░▀█ ▄█ ░█░ █▀█ █▄▄ █▄▄ █ █░▀█ █▄█ ▄ ▄ ▄

"
termux-setup-storage
sleep 7.0
rm -rf phoneinfoga.sh
echo -e '\033[1;32m[''\033[0m*''\033[1;32m]''\033[1;32m This Script will install PhoneInfoga Tool'
echo
sleep 2.0
echo -e '\033[1;32m[''\033[0m*''\033[1;32m]''\033[1;32m This Script is provide by Expert Anonymous'
echo
sleep 2.0
echo -e '\033[1;32m[''\033[0m*''\033[1;32m]''\033[1;32m Please wait...'
sleep 2.0
echo
cd $HOME
echo -e '\033[1;32m[''\033[0m*''\033[1;32m]''\033[1;32m Required Packages Installing...'
apt update > /dev/null 2>&1 && apt --assume-yes upgrade > /dev/null 2>&1 && apt --assume-yes install git > /dev/null 2>&1 && apt --assume-yes install python2 > /dev/null 2>&1 && apt --assume-yes install python > /dev/null 2>&1 && apt --assume-yes install BeautifulSoup > /dev/null 2>&1 && apt --assume-yes install git > /dev/null 2>&1
sleep 2.0
echo
echo -e '\033[1;32m[''\033[0m*''\033[1;32m]''\033[1;32m Required Packages Installed.'
rm -rf PhoneInfoga
rm -rf phoneinfoga
echo
sleep 2.0
echo -e '\033[1;32m[''\033[0m*''\033[1;32m]''\033[1;32m PhoneInfoga Installing...'
git clone https://github.com/ExpertAnonymous/PhoneInfoga > /dev/null 2>&1 && cd PhoneInfoga > /dev/null 2>&1 && unzip PhoneInfoga > /dev/null 2>&1 && python3 -m pip install -r requirements.txt > /dev/null 2>&1 && pip2 install colorama > /dev/null 2>&1
rm -rf PhoneInfoga.zip
rm -rf phoneinfoga.sh
chmod +x *
sleep 2.0
echo
echo -e '\033[1;32m[''\033[0m*''\033[1;32m]''\033[1;32m PhoneInfoga Successfully Installed.'
sleep 2.0
echo
printf $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Press Enter To Exit: \e[0m'
read a1
clear
sleep 2.0
