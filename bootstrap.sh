#!/bin/bash

# update the system
sudo pacman -Syu

# Install yay
if ! command -v yay &> /dev/null
then
    sudo pacman -S --needed base-devel
    git clone https://aur.archlinux.org/yay.git
    cd yay
    makepkg -si --noconfirm
    cd ..
fi

# Install github CLI
yay -S --needed - github-cli

ECHO "-----------COMPLETE-----------"
ECHO "NOW PULL DOWN THE MAIN REPO"
ECHO "-----------COMPLETE-----------"
