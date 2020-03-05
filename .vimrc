execute pathogen#infect()
set viminfo+=n~/.vim/viminfo
set guifont=Ubuntu\ Mono\ derivative\ Powerline:10
set laststatus=2
set nocompatible
set clipboard=unnamedplus
let $LANG = 'en'
set langmenu=none
set t_Co=256
colorscheme badwolf
syntax enable
set expandtab
set copyindent
set preserveindent
set softtabstop=0
set shiftwidth=2
set tabstop=2
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
set autoread
set shortmess+=I
let mapleader="," 
nnoremap <leader><space> :nohlsearch<CR>
nnoremap <F9> :set nu! rnu! nu?<CR>
nnoremap <F5> :set list!<CR>
set pastetoggle=<F10>
set wildmenu
set wildchar=<Tab>
cmap w!! w !sudo tee > /dev/null %

