" Pathogen to manage plugins
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

filetype plugin indent on
syntax on
set encoding=utf-8

" color scheme
set t_Co=256
set background=dark
colorscheme jellybeans 

" line numbers
set number
set relativenumber

" enable spellcheck but turn off by defualt. :set spell! to toggle
set spell spelllang=en_gb
setlocal nospell

" Remap escape key to jk 
inoremap jk <ESC>

" Remap leader key form \ to ,
let mapleader = ","

" Allow for repeat . in visual mode
vnoremap . :norm.<CR>

" size of a hard tabstop
set tabstop=4
" size of an "indent"
set shiftwidth=4
" a combination of spaces and tabs are used to simulate tab stops at a width
" other than the (hard)tabstop
set softtabstop=4
" always use spaces instead of tabs
set expandtab

" nerdtree shortcut
map <C-b> :NERDTreeToggle<CR>

" disable markdown folding
let g:vim_markdown_folding_disabled=1

" ctrlp settings
let g:ctrlp_working_path_mode = 0
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
