#!/bin/bash


# update the system
sudo pacman -Syu

# Install yay


# Install base packages
echo "=====INSTALLING BASE PACKAGES"
yay -S --needed - < packages/base_packages.txt

# symlink the configuration
echo "=====ADDING STOW SYMLINK FOR DOT FILES"
stow waybar
stow hyprland
stow kitty

# Install Standard User Applications

