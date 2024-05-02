#!/usr/bin/bash

echo "Instalador dos meus apps"

sudo apt update
sudo apt upgrade

sudo apt install rbenv
sudo apt install nano
sudo apt install flatpak
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo
