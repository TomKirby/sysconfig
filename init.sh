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

# Install base packages
echo "=====INSTALLING BASE PACKAGES"
yay -S --needed - < packages/base_packages.txt

# Install Standard User Applications

