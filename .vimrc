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
set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:·
set pastetoggle=<F10>
set wildmenu
set wildchar=<Tab>
cmap w!! w !sudo tee > /dev/null %
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#fnamemod = ':t'
set hidden
nmap <leader>T :enew<cr>
nmap <leader>l :bnext<CR>
nmap <leader>h :bprevious<CR>
nmap <leader>bq :bp <BAR> bd #<CR>
nmap <leader>bl :ls<CR>
