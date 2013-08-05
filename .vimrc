set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'http://github.com/Valloric/YouCompleteMe.git'

filetype plugin indent on

nmap <F8> :TagbarToggle<CR>
execute pathogen#infect()

syntax on
set nu
set tabstop=4
set shiftwidth=4
set expandtab
set hlsearch
set t_Co=256
colorscheme railscasts2
