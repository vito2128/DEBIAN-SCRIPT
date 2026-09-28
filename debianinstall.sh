#!/bin/bash
xdg-user-dirs-update
sudo apt update
sudo apt upgrade
sudo dpkg --add-architecture i386
sudo apt install make nala mate-polkit xfce4-settings sakura firmware-linux firmware-sof-signed pavucontrol pipewire cmake meson build-essential pipx mousepad xarchiver 7zip thunar thunar-volman thunar-archive-plugin gvfs git firefox-esr zram-tools preload ristretto virt-manager extrepo steam wine winetricks gamemode libx11-dev libxinerama-dev libxext-dev libxft-dev flatpak 
sudo extrepo enable xlibre
sudo apt update
sudo apt install xlibre
cd /home/vito/.config
git clone https://git.suckless.org/dwm
git clone https://git.suckless.org/slstatus
git clone https://git.suckless.org/dmenu
cd dwm
sudo make clean install
cd ..
cd dmenu
sudo make clean install
cd ..
cd slstatus
sudo make clean install
cd
echo exec dwm >> .xinitrc
sudo reboot


