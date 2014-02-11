"" Pathogen to manage plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

"" Remap escape key to jk 
inoremap jk <ESC>

"" Remap leader key form \ to ,
let mapleader = ","

filetype plugin indent on
syntax on
set encoding=utf-8
