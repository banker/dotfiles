" Use pathogen
execute pathogen#infect()

" Global settings
set nocompatible
set nobackup
set nowritebackup
set noswapfile
set history=100

" Interface
set number
set noruler
set laststatus=2
set showcmd

" Search
set incsearch
set hlsearch

" Editing
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
set autoindent
set showmatch

" Invisible characters
set listchars=trail:·
set list

" Text formatting
autocmd filetype text setlocal textwidth=78
filetype plugin indent on
set autoindent
syntax on
set background=light
colorscheme solarized

" Mappings
map <leader>s :w<CR>

" Remove trailing whitespace
autocmd BufWritePre * :%s/\s\+$//e

" Plugin settings
let g:lightline = { 'colorscheme': 'solarized', 'component': {'mode': ''} }
let g:gitgutter_sign_column_always=1
map <C-n> :NERDTreeToggle<CR>
map <leader>t :CtrlP<CR>
let NERDTreeShowHidden=1

