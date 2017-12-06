" setup vundle: git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
" install plugins: `vim +PluginInstall +qall`

set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'gmarik/Vundle.vim'

" " Add all your plugins here (note older versions of Vundle used Bundle
" instead of Plugin)
Plugin 'vim-scripts/indentpython.vim'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'rakr/vim-one'
call vundle#end()            " required
filetype plugin indent on    " required

autocmd Filetype python setlocal tabstop=4 softtabstop=4 shiftwidth=4 textwidth=79  expandtab autoindent fileformat=unix

autocmd Filetype ruby setlocal tabstop=2 softtabstop=2 shiftwidth=2 expandtab

let python_highlight_all=1
syntax on
colorscheme one
set background=dark
set encoding=utf-8
