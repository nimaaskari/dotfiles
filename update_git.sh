#!/bin/bash
#
cp -r {~/.config/awesome/,~/.config/alacritty/,~/.config/nvim,~/.config/picom.conf,~/.config/polybar} ~/dotfile

git add .
git commit -m "update by auto update script"
git push

echo "update successfuly"