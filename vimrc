set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
filetype plugin indent on
syntax on

set runtimepath=~/Vim-R-plugin,~/.vim,$VIMRUNTIME,~/.vim/after
set number
set hidden
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
