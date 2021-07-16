#!/bin/bash

PATH=/home/user/.local/bin:/home/user/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin

iuser=janellemorales79
ipass=Friday01
iprofile="julies_lashes"
idir=/media/zebra/files/

echo '==============================================================================================='
figlet -f digital Started $(date)
echo '==============================================================================================='
echo 


echo "Installing / Updating Instaloader"
## pip3 install instaloader
## pip3 install --upgrade instaloader

echo
pip3 install instaloader


echo /home/user/.local/bin/instaloader -l $iuser -p $ipass --no-metadata-json -C -F --dirname-pattern=$idir{profile}  profile $iprofile


echo '==============================================================================================='
figlet -f digital Ended $(date)
echo '==============================================================================================='
echo 
