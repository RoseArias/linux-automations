#!/bin/bash

#Example install for later
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/RoseArias/linux-automations/refs/heads/main/ansiblelab.sh)"

echo "set et ts=2 ai sw=2 nu
autocmd FileType yaml setlocal cursorcolumn" >> ~/.vimrc && source ~/.vimrc

echo "alias anr='ansible-navigator run --pae false -m stdout'
alias anrs='ansible-navigator run --syntax-check --pae false -m stdout'" >> ~/.bash_profile && source ~/.bash_profile

gsettings set org.gnome.desktop.interface text-scaling-factor 1.25
gnome-terminal --window --maximize

exit
