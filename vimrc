set nocompatible
set t_Co=256
execute pathogen#infect()

" Add line numbers
set nu
set relativenumber

" Maximal text width
set colorcolumn=70
set textwidth=70

" Weird stuff for file types
syntax on
filetype plugin indent on

" tab length
set tabstop=4
set shiftwidth=4

set wrapscan

" show current command on lower right on the screen
set showcmd

" hide mouse cursor on Vim window
set mousehide

" ignore case when search in lower, only recognize iwhen search with
" upper case.
set ignorecase
set smartcase

" All the mappings are in this file
source ~/.vim/mapping.vim
"source ~/.vim/plugin.vim

" Colour scheme
set background=dark
colorscheme monokai

" set background=dark
" colorscheme palenight

"set background=dark
"colorscheme vividchalk

" assign Space bar as the leader
let mapleader="<Space>"

" Syntastic stuff
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list=1
let g:syntastic_auto_loc_list=1
let g:syntastic_check_on_open=1
let g:syntastic_check_on_wq=0
