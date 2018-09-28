call plug#begin('~/.vim/plugged')

" Solarized Theme
Plug 'altercation/vim-colors-solarized'

" NERDTree
Plug 'scrooloose/nerdtree'

" JavaScript
Plug 'pangloss/vim-javascript'

" CoffeeScript
Plug 'kchmck/vim-coffee-script'

" Elm
Plug 'elmcast/elm-vim'

" Handlebars
Plug 'mustache/vim-mustache-handlebars'

" Less
Plug 'groenewege/vim-less'

" Python

" Go

" Clojure
Plug 'tpope/vim-fireplace'

call plug#end()

" General Settings
" Detect Filetypes and Load Plugins
filetype plugin indent on
" Enable Syntax
syntax on
" Indentation, Generally 4 Spaces
set expandtab
set shiftwidth=4
set tabstop=4
" Line Numbers
set number
" No Swp Files
set noswapfile
" Prevent adding newline
set nofixeol
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

" CoffeeScript Settings
" Indent 2 spaces
autocmd FileType coffee setlocal shiftwidth=2 tabstop=2

" Handlebars Settings
" Indent 2 spaces
autocmd FileType handlebars setlocal shiftwidth=2 tabstop=2
