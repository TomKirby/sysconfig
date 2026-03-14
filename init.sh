#!/bin/bash

# update the system
sudo pacman -Syu

# Install yay
sudo pacman -S --needed base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm

# Install base packages
echo "=====INSTALLING BASE PACKAGES
pwd
#yay -S --needed - < packages/base_packages.txt

# Install Standard User Applications

