set nocompatible
filetype off


"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'nvie/vim-flake8'
Plugin 'altercation/vim-colors-solarized'
"Bundle 'Valloric/YouCompleteMe'
"Plugin 'nvie/vim-flake8'

call vundle#end()
filetype plugin indent on

set nu
set shiftwidth=4
set tabstop=4
set softtabstop=4
set textwidth=79
set expandtab
set autoindent
set smartindent
set fileformat=unix
set smarttab
let python_highlight_all=1
syntax enable 
set encoding=utf-8
set background=dark
colorscheme solarized
set t_Co=16
set showmatch
au FileType py set textwidth=79
"au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
