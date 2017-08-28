set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'wombat256.vim'
Plugin 'itchyny/lightline.vim'

call vundle#end()

filetype plugin on

syntax enable

set number
set wildmenu
set shiftwidth=4
set smartindent
set smarttab
set ts=4
set expandtab
set list
set ruler
set encoding=utf-8
set fileencodings=utf-8
set colorcolumn=100
set laststatus=2

colorscheme wombat256mod

highlight ColorColumn ctermbg=DarkGrey

map <F2> :NERDTreeToggle<CR>

hi Error NONE
hi ErrorMsg NONE
