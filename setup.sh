#!/bin/bash
pkg upgrade -y
clear
echo " "
echo " "
echo "==========================================================" |lolcat
echo "                     ALL  UPGRADE" |lolcat

echo "==========================================================" |lolcat
sleep 3.5
clear
pkg update -y
clear
echo " "

echo " "  

echo "=========================================================
                      ALL  UPDATE" |lolcat                 

echo "==========================================================
" |lolcat
sleep 3.5
clear
apt install neofetch -y
clear
echo " "  

echo " "  

echo -e "=========================================================
                   NEOFETCH INSTALLED" |lolcat                

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
apt install python -y
clear
echo " "   

echo " "   

echo "========================================================== 
                 PYTHON.INSTALLED" |lolcat            

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
apt install toilet -y
clear
echo " "  

echo " "  

echo -e "==========================================================
                TOILET INSTALLED" |lolcat           

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
pip install lolcat
cp /data/data/com.termux/files/home/login.py cd ../usr/etc/
cd ../usr/etc
rm motd
cp bash.bashrc /sdcard
rm bash.bashrc
cd
clear
echo " "     

echo " "          

echo -e "==========================================================
           YOUR OLD BASH.BASHRC FILE IS SAVED IN SDCARD" |lolcat

echo -e "==========================================================
" |lolcat
sleep 3.5
clear
cp /data/data/com.termux/files/home/bash.bashrc cd ../usr/etc/
clear
toilet -f mono12 3 |lolcat
sleep 1.5
clear
toilet -f mono12 2 |lolcat
sleep 1.5
clear
toilet -f mono12 1 |lolcat
sleep 1.5
PPPID=$(awk '{print $4}' "/proc/$PPID/stat")
kill $PPPID

