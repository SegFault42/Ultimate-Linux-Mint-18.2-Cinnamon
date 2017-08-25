#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

sudo apt-get -y update
sudo apt-get -y upgrade

#software from 'normal' repositories
sudo apt-get install -y curl gparted vlc build-essential terminator
sudo apt-get install -y zsh vim clang git qbittorrent
sudo apt-get install -y curl filezilla htop thunar


###############################################################################################

# installation of zippers and unzippers
sudo apt-get install -y unrar unzip

###############################################################################################


#ending
#mkdir $HOME/Upload
#sudo apt-get -y update
#sudo apt-get -f -y install
#sudo apt-get -y upgrade
#sudo apt-get -y autoremove
#sudo apt-get -y autoclean


echo "################################################################"
echo "###################    core software installed  ################"
echo "################################################################"

