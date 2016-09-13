call plug#begin('~/.vim/plugged')

" NERDTree
Plug 'scrooloose/nerdtree'

" Git
"Plug 'tpope/vim-fugitive'

" TypeScript
Plug 'leafgarland/typescript-vim'
Plug 'Quramy/tsuquyomi'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Elm
Plug 'elmcast/elm-vim'

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

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
