#!/usr/bin/bash

echo "Instalador dos meus apps"

sudo eopkg list-update
sudo eopkg upgrade


sudo eopkg install vim
sudo eopkg install flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
