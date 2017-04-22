#!/bin/bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install vim tmux git

# Download git-completion.bash from github
# https://git-scm.com/book/en/v1/Git-Basics-Tips-and-Tricks
 wget -O ~/git-completion.bash https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
 
 # Git Configureration
git config --global user.name "Howard Hung"
git config --global user.email hwhung0111@gmail.com
git config --global core.editor $EDITOR
git config --global core.pager less
 
