#!/usr/bin/bash

echo "Instalador dos meus apps"

sudo apt update
sudo apt upgrade


sudo apt install vim
sudo apt install flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
