#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install vim tmux git curl

# Download git-completion.bash from github
# https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks
wget -O ~/git-completion.bash https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash
 
 # Git Configureration
git config --global user.name "Hung-Wei Hung"
git config --global user.email hung2wei@gmail.com
git config --global core.editor $EDITOR
git config --global core.pager less
 
# Vim-plug install
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp .vimrc ~/
cp .bashrc ~/
