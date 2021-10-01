#!/data/data/com.termux/files/usr/bin/bash
echo "Installing metasploit-framework for Termux in 5 seconds"

sleep(5)

apt update

apt upgrade

apt install wget

cd /data/data/com.termux/files/usr/bin

wget https://Auxilus.github.io/metasploit.sh

bash metasploit.sh

cd ~
 
echo "Use metasploit-framework for good"
