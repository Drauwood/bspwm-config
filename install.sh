#!/bin/bash

sudo pacman --noconfirm -S xorg-server xorg-xinit xorg-xset xorg-xsetroot xorg-xrandr xorg-xrdb xorg-server-devel

sudo pacman --noconfirm -S bspwm sxhkd polybar picom rofi firefox neovim alacritty mc smplayer cmake btop numlockx udiskie pamixer feh zip unzip transmission-gtk telegram-desktop ripgrep fzf nodejs npm

sudo pacman --noconfirm -S ttf-liberation ttf-dejavu opendesktop-fonts ttf-bitstream-vera ttf-arphic-ukai ttf-arphic-uming ttf-jetbrains-mono-nerd

sudo pacman --noconfirm -S base-devel

cp -rf .config ~/
cp -rf .bash_profile ~/
cp -rf .bashrc ~/
cp -rf .xinitrc ~/

git clone https://github.com/Drauwood/nvim ~/.config/nvim
