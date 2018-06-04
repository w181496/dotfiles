#!/bin/bash
# kaibro

# dotfiles path
DIR=$(pwd)

# bash
echo 'Setting bash...'
rm -rf ~/.bashrc
ln -sf $DIR/.bashrc ~/.bashrc

# git
echo 'Setting git...'
rm -rf ~/.gitconfig
ln -sf $DIR/.gitconfig ~/.gitconfig

# vim
echo 'Setting vim...'
rm -rf ~/.vimrc
ln -sf $DIR/vimrc ~/.vimrc
mkdir ~/.vim/bundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# tmux
echo 'Setting tmux...'
rm -rf ~/.tmux.conf
ln -sf $DIR/.tmux.conf ~/.tmux.conf

# tool
# bash ./sec.sh
