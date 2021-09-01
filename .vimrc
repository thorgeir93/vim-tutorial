" Don't try to be vi compatible
set nocompatible

" Helps force plugins to load correctly when it is turned back on below
"filetype off

" TODO: Load plugins here (pathogen or vundle)

" Turn on syntax highlighting
syntax on

" For plugins to load correctly
"filetype plugin indent on

" TODO: Pick a leader key
" let mapleader = ","

" Encoding
set encoding=utf-8

" Whitespace
set wrap
set textwidth=80
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
"set noshiftround

" Cursor motion
set backspace=indent,eol,start
