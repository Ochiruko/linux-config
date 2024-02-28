" arbitrary settings
colorscheme shine
set ruler
set hlsearch
set number
set nocompatible
set cursorline
syntax on

" global spacing settings
set formatoptions+=cql
set tabstop=4    " tabstop is how tabs are displayed
set shiftwidth=4 " when indenting with '>', use 4 spaces width
set expandtab    " insert 4 spaces on tab

" leader bindings
let mapleader = ','
let maplocalleader = '\\'

" enable filetype detection
filetype on 
filetype plugin on
filetype indent on

" INSERT bindings
inoremap jk <Esc>l
inoremap kj <Esc>l
inoremap H 0
inoremap L $

" NORMAL bindings
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap ZW :w<cr>

" abbreviations
iabbrev @@ dylansommer96@gmail.com
