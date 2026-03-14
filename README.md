# sysconfig
arch Linux and Hyprland configuration and init script

# connect to WiFi
- using 'iwctl' 
    - run 'device list' to get devices
    - list networks with 'station devicename scan' and then 'station devicename get-networks'
    - connect to the network with the command 'station devicename connect SSIDname'
    - exit out of iwctl
    - run 'ip adr' to get ip info snd make sure you are connected

# arch setup steps
- install arch with 'archinstall'

# post installation steps
- install git
- git pull this repo
- run the init.sh script
- pull the dot file repo after GH cli is installed
