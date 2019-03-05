set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" My plugins"
Plugin 'scrooloose/nerdtree'
Plugin 'NLKNguyen/papercolor-theme'
call vundle#end()            " required
filetype plugin indent on    " required

"Non related stuff to vundle"
set background=dark
colorscheme PaperColor



set number
syntax on
set tabstop=4 shiftwidth=4 expandtab
set backspace=indent,eol,start
set clipboard=unnamed
set autoindent
set smartindent
set autochdir
autocmd vimenter * NERDTree
autocmd bufenter * if(winnr("$")==1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif  



