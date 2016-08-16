call plug#begin('~/.vim/plugged')

" vimproc
Plug 'Shougo/vimproc.vim'

" NERDTree
Plug 'scrooloose/nerdtree'

" Git
Plug 'tpope/vim-fugitive'

" R
Plug 'vim-scripts/Vim-R-plugin'

" TypeScript
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Elm
Plug 'elmcast/elm-vim'

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
