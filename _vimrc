set nocompatible
filetype off


set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'ervandew/supertab'
call vundle#end()            " required
filetype plugin indent on    " required

syntax on

set foldenable
set foldcolumn=1
set number
colorscheme molokai
highlight Comment cterm=bold

set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set softtabstop=4

set autoindent

let python_highlight_all=1
set t_Co=256 

set nobackup
set noswapfile
set encoding=utf-8


