#!/data/data/com.termux/files/usr/bin/bash
clear
cd $HOME
cd /data/data/com.termux/files/usr/etc
rm -rf motd 
cd $HOME
cd KaalMaaX
cp motd /data/data/com.termux/files/usr/etc
rm $PREFIX/bin/login.py
cp old_login $PREFIX/bin/login
chmod 700 $PREFIX/bin/login
echo " "
bash kaal.sh
echo -e "\e[31m[\e[32m*\e[31m]\e[33mRemoving KaalMaaX \e[m "
sleep 2
echo -e "\e[31m[\e[32m*\e[31m]\e[33mLoading\e[m "
sleep 3
echo -e "\e[31m[\e[32m*\e[31m]\e[33mSuccessfully Removed Login\e[m "
sleep 2

tput clear
tput cup 3 30
echo -e "\e[44m Like \e[41m Subscribe \e[m"
tput cup 6 30
echo -e "\x1b[42m ƘɑɑL ШєɞX New Created By Kaal \x1b[m"
tput cup 9 0
echo -en "\e[93m What is Your Name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m Hello! Have A Nice Day!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Are You Subscribe My Channel ƘɑɑL ШєɞX Created By Kaal (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thank You For Subscribing My Channel For Hacking Tutorials \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please Subsrcibe My Channel \x1b[m"
fi
tput cup 20 0
figlet -f slant "ƘɑɑL ШєɞX New Created By Kaal" |lolcat
echo " "
echo " "

