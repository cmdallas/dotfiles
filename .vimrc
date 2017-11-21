set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" let Vundle manage Vundle
 Plugin 'gmarik/Vundle.vim'

" " Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
Plugin 'vim-scripts/indentpython.vim'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
"Plugin 'joshdick/onedark.vim'
Plugin 'rakr/vim-one'
call vundle#end()            " required
filetype plugin indent on    " required

autocmd Filetype python setlocal tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79  expandtab autoindent fileformat=unix

let python_highlight_all=1
syntax on
"colorscheme onedark
colorscheme one
set background=dark
set encoding=utf-8
