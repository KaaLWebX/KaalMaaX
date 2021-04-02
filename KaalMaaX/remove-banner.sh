cd $HOME
cd KaalMaaX
cd remove
mv bash.bashrc $HOME 
cd  /data/data/com.termux/files/usr/etc
rm bash.bashrc
clear
cd $HOME
cd KaalMaaX
bash kaal.sh
cd $HOME
mv bash.bashrc /data/data/com.termux/files/usr/etc
echo " " 
echo -e "[*]\e[33m Open a new Session \e[m" 
echo -e  "[*]\e[33m Successfully Removed The Banner \e[m "
sleep 3.0
cd $HOME

tput clear
tput cup 3 30
echo -e "\e[44m Like \e[41m Subscribe \e[m"
tput cup 6 30
echo -e "\x1b[42m ƘɑɑL ШєɞX Created By Kaal \x1b[m"
tput cup 9 0
echo -en "\e[93m What is Your Name : \e[m"
read answer
tput cup 12 22
echo -e "\e[104m Hello! Have A Nice Day!! $answer! \e[m"
tput cup 15 0
echo -en "\e[93m Are You Subscribe My Channel ƘɑɑL ШєɞX For Best Hacking Videos (y/n)? \e[m "
read answer

if [ "$answer" != "${answer#[Yy]}" ] ;then
tput cup 17 21
    echo -e "\e[42m Thank You For Subscribing My Channel \e[m"
else
tput cup 17 23
    echo -e "\x1b[41m Please Subsrcibe Channel For Hacking Videos \x1b[m"
fi
tput cup 20 0
figlet -f slant "ƘɑɑL ШєɞX Created By Kaal" |lolcat
echo " "
echo " "

