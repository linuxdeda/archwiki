#!/bin/bash
paru -S alacritty bspwm sxhkd feh polybar xorg-xsetroot xorg-xbacklight light picom dunst xfce4-power-manager ksuperkey pamixer polkit-gnome i3lock-color xrandr maim viewnior nvim neofetch zsh zsh-autosuggestions zsh-syntax-highlighting oh-my-zsh-git j4-dmenu-desktop --needed --noconfirm
git clone https://github.com/theCode-Breaker/bspwm-dotfiles.git
cd bspwm-dotfiles
cp -R .config/* ~/.config/
chmod -R +x ~/.config/bspwm
chmod -R +x scripts
sudo cp -R scripts/* /usr/local/bin
