set encoding=utf-8
set fileencodings=utf-8,cp950
set shell=bash
syntax on
colorscheme torte
set shiftwidth=4
set ai
set tabstop=4
set softtabstop=4
set expandtab
set backspace=2
set number
set ru
set hlsearch
set ic
set confirm
set ruler 
set cindent
set cursorline
hi CursorLine   cterm=NONE ctermbg=darkblue ctermfg=white guibg=darkred guifg=white
"set bg=light
"set cursorcolumn

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'tomlion/vim-solidity'

call vundle#end()            " required
filetype plugin indent on    " required
