" [Vim Configuration File]
" Author: KanzakiKino
"---------------------------------------
scriptencoding utf-8

" Add the directory path this file exists as runtime path
let cdir=expand('<sfile>:p:h')
exe "set runtimepath+=".cdir

" Initializing pathogen
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

" File encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=ucs-boms,utf-8,euc-jp,cp932
set fileformats=unix,dos,mac
set ambiwidth=double

" Visual configurations
colorscheme new-railscasts
set number
set title

" Indent configurations
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent

" Searching configurations
set incsearch
set ignorecase
set smartcase
set hlsearch
nnoremap <silent><Esc><Esc> :<C-u>set nohlsearch!<CR>

" Cursor configurations
set whichwrap=b,s,h,l,<,>,[,],~
set cursorline
set backspace=indent,eol,start

" Brackets/Tags jumping configurations
set showmatch
source $VIMRUNTIME/macros/matchit.vim

" Command history
set wildmenu
set history=5000

" status line configurations
set laststatus=2
set showmode
set showcmd
set ruler

" UltiSnips configurations
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
let g:UltiSnipsEditSplit="vertical"
