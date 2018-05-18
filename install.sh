#!/bin/bash
# kaibro

# dotfiles path
DIR=$(pwd)

# bash
echo 'Setting bash...'
rm -rf ~/.bashrc
ln -sf $DIR/.bashrc ~/.bashrc

# vim
echo 'Setting vim...'
rm -rf ~/.vimrc
ln -sf $DIR/vimrc ~/.vimrc

# git
echo 'Setting git...'
rm -rf ~/.gitconfig
ln -sf $DIR/.gitconfig ~/.gitconfig

# tool
# bash ./sec.sh
