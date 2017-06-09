execute pathogen#infect()
set guifont=Ubuntu\ Mono\ derivative\ Powerline:10
set laststatus=2
set nocompatible
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
set ignorecase
set smartcase
set list listchars=tab:\ \ ,trail:·
set autoread
set shortmess+=I
let mapleader="," 
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <F9> :set nu! rnu! nu?<CR>
set pastetoggle=<F10>
set wildmenu
set wildchar=<Tab>
cmap w!! w !sudo tee > /dev/null %
