#!/bin/bash


# update the system


# Install yay


# Install base packages
yay -S --needed - < packages/base_packages.txt

# symlink the configuration
stow waybar
stow hyprland
stow kitty

# Install Standard User Applications

