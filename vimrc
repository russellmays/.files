call plug#begin('~/.vim/plugged')

" NERDTree
Plug 'scrooloose/nerdtree'

" TypeScript
Plug 'leafgarland/typescript-vim'
Plug 'Shougo/vimproc.vim'
Plug 'Quramy/tsuquyomi'
" Alternative Error Display
"Plug 'scrooloose/syntastic'

" Less
Plug 'groenewege/vim-less'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Elm
Plug 'elmcast/elm-vim'

" PureScript

" Haskell

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" Git
"Plug 'tpope/vim-fugitive'

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


" NERDTree Settings

" Open NERDTree on Startup
autocmd vimenter * NERDTree

" NERDTree Toggle Command
map <C-n> :NERDTreeToggle<CR>

" Close Solitary NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
