#!/bin/bash

mkdir -p ~/.config

# Configure Vim

# Install Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Copy Vim config file
cp ~/dotfiles/.vimrc ~/.vimrc

# Install Plugins
vim +PluginInstall +qall


