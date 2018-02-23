" [Vim Configuration File]
" Author: KanzakiKino
"---------------------------------------

" Add the directory path this file exists as runtime path
let cdir=expand('<sfile>:p:h')
exe "set runtimepath+=".cdir

" Initializing pathogen
call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

" Visual configurations
colorscheme new-railscasts
set number
set title

" Indent configurations
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
