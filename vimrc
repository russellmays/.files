set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
" Nerdtree
Plugin 'scrooloose/nerdtree'
" Git
Plugin 'tpope/vim-fugitive'
" R
Plugin 'vim-scripts/Vim-R-plugin'
call vundle#end()
filetype plugin indent on
syntax on
set tabstop=4
set shiftwidth=4
set expandtab
set number
