#!/bin/bash
#installing normal packages
apt update -y
apt upgrade -y 
apt install xfce4 xfce4-goodies -y
apt install vnc4server -y
apt update -y
apt upgrade -y
#installing wine for running windows program
apt update -y
apt upgrade -y 
sudo dpkg --add-architecture i386
wget -qO - https://dl.winehq.org/wine-builds/winehq.key | sudo apt-key add -
sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'
sudo apt update
sudo apt install --install-recommends winehq-stable