#!/bin/bash

# Configure Vim

# Install Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Copy Vim config file
cp ~/dotfiles/.vimrc ~/.vimrc

# Install Plugins
vim +PluginInstall +qall

# xinitrc
cp ~/dotfiles/.xinitrc ~/

# Xresources
cp ~/dotfiles/.Xresources ~/

# ALSA config
cp ~/dotfiles/.asoundrc ~/

# make .config folder
mkdir ~/.config

# copy bspwm and sxhkd configs
cp -r ~/dotfiles/.config/bspwm ~/.config
cp -r ~/dotfiles/.config/sxhkd ~/config

# create bin folder and notify to add it to $PATH
mkdir ~/bin

echo "Remember to add ~/bin to $PATH"

# copy panel configs
cp ~/dotfiles/bin/panel* ~/bin
chmod +x ~/bin/panel ~/bin/panel_bar

