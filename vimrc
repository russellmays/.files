call plug#begin('~/.vim/plugged')

" Solarized Theme
Plug 'altercation/vim-colors-solarized'

" NERDTree
Plug 'scrooloose/nerdtree'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Less
Plug 'groenewege/vim-less'

" Clojure

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

call plug#end()


" General Settings

" Detect Filetypes and Load Plugins
filetype plugin indent on
" Enable Syntax
syntax on

" Indentation
set expandtab
set shiftwidth=4
set tabstop=4

" Line Numbers
set number

" No Swp Files
set noswapfile


" Solarized Theme Settings
set background=dark
colorscheme solarized


" NERDTree Settings

" NERDTree Toggle Command
map <C-n> :NERDTreeToggle<CR>

" Close Solitary NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" JavaScript Settings

" Indent 2 spaces
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
