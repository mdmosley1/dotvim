" Configuration

" Pathogen first

" execute pathogen#infect()

" Basic Settings

filetype plugin indent on
syntax on
set shell=/bin/zsh
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set encoding=utf-8
set scrolloff=5 " keep 3 lines above/below cursor at all times
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set number
set relativenumber
set noundofile
set hlsearch
set smartcase
set gdefault
set incsearch
set showmatch
nnoremap <leader><space> :noh<cr>
set wrap
set linebreak
set nolist
" set formatoptions=qrn1

" Aesthetics

" colorscheme solarized
" set background=light

" Mappings and shortcuts



" Basics

inoremap jk <ESC>
let mapleader = ","

" Arrows are unvimlike 

" nnoremap <up> <nop>
" nnoremap <down> <nop>
" nnoremap <left> <nop>
" nnoremap <right> <nop>
" inoremap <up> <nop>
" inoremap <down> <nop>
" inoremap <left> <nop>
" inoremap <right> <nop>
" 
" Miscellaneous 

" inoremap <F1> <ESC>
" nnoremap <F1> <ESC>
" vnoremap <F1> <ESC>
" au FocusLost * :wa
vnoremap . :norm.<CR>

" Leader shortcuts

" nnoremap <leader>W :%s/\s\+$//<cr>:let @/=''<CR>
" nnoremap <leader>a :ack
" nnoremap <leader>ft vatzf
" nnoremap <leader>s ?{<cr>jv/^\s*\}?$<cr>k:sort<cr>:noh<cr>
" nnoremap <leader>q gqip
" nnoremap <leader>v v`]
" nnoremap <leader>ev <c-w><c-v><c-l>:e $myvimrc<cr>
" nnoremap <leader>w <c-w>v<c-w>l
" nnoremap <leader>j vipj
" nnoremap <leader>q gqip
" nnoremap <leader>f 1z=
" nnoremap <leader>s ]s
" nnoremap <leader>u :!git pull website master && git commit -am 'standard commit.' && git push website master<cr><cr>
" nnoremap <leader>p :!git commit -am 'standard commit.' && git push origin master<cr><cr>
" nnoremap <leader>d :read !date<cr>
" nnoremap <leader>r :!!<cr>
" nnoremap <leader>m :normal @a
" nnoremap <leader>l :ctrlp<cr>
" nnoremap <leader>nt :nerdtree<cr>
" nnoremap <leader>s :set spell!<cr>
" nnoremap <leader>n :set nonumber!<cr>
" nnoremap <leader>rn :set norelativenumber!<cr>
" nnoremap <leader>c :nohl<cr>
" nnoremap <leader>pa :set nopaste!<cr>
" nnoremap <leader>rc :so $myvimrc<cr>
" nnoremap <leader>b :blogsave publish<cr>
" "nnoremap <leader>r :! /users/daniel/documents/whup.sh<cr><cr>
" nnoremap <leader>h :set ft=HTML<CR><CR>

" Control shortcuts for easier switching between windows

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

:nnoremap <Tab> :bnext<CR>
:nnoremap <S-Tab> :bprevious<CR>
:nnoremap <C-X> :bdelete<CR>

hi Search cterm=NONE ctermfg=grey ctermbg=blue
