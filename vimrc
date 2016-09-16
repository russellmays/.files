call plug#begin('~/.vim/plugged')

" NERDTree
Plug 'scrooloose/nerdtree'

" Git
Plug 'tpope/vim-fugitive'

" R
Plug 'vim-scripts/Vim-R-plugin'

" TypeScript
Plug 'leafgarland/typescript-vim'
Plug 'Shougo/vimproc.vim'
Plug 'Quramy/tsuquyomi'
" Alternative Error Display?
"Plug 'scrooloose/syntastic'

" Less
Plug 'groenewege/vim-less'

call plug#end()

" Detect Filetypes and Load Plugins
filetype plugin indent on
" Enable Syntax
syntax on

" Indentation
set tabstop=4
set expandtab
set shiftwidth=4

" Line Numbers
set number

" No Swp Files
set noswapfile
