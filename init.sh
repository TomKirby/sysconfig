#!/bin/bash


# update the system
sudo pacman -Syu

# Install yay
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si --noconfirm


# Install base packages
echo "=====INSTALLING BASE PACKAGES"
yay -S --needed - < packages/base_packages.txt

# symlink the configuration
echo "=====ADDING STOW SYMLINK FOR DOT FILES"
stow waybar
stow hyprland
stow kitty

# Install Standard User Applications

