#!/bin/bash
#
sudo cp -r {~/.config/awesome/,~/.config/alacritty/,~/.config/nvim,~/.config/picom.conf,~/.config/polybar,~/.config/starship.toml,~/.bashrc,~/.config/vifm/} ~/dotfiles

git add .
git commit -m "update automaticaly via script"
git push
