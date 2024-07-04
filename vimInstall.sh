#!/bin/sh

# Script written by Easton Jackson
# Script is used to install/reinstall vim text editor

# Checking for vim
 cd
 if [ -e /usr/share/vim ]
 then
 echo "Found vim... reinstalling"
 sudo apt reinstall vim -y
 else
 echo "Vim not found... installing"
 sudo apt install vim -y
 fi