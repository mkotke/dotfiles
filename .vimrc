execute pathogen#infect()
set clipboard=unnamedplus
let $LANG = 'en'
set langmenu=none
set t_Co=256
colorscheme badwolf
syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set relativenumber
set number
set showcmd
filetype indent on
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
let mapleader="," 
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <F9> :set nu! rnu! nu?<CR>
vnoremap <C-c> :w !pbcopy<CR><CR> 
noremap <C-v> :r !pbpaste<CR><CR>
set pastetoggle=<F10>
set wildmenu
set wildchar=<Tab>
cmap w!! w !sudo tee > /dev/null %
