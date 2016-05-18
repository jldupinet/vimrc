" Vundle Installation
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" Installed Plugins 
Plugin 'scrooloose/syntastic'
Plugin 'ervandew/supertab'
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'wincent/command-t'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-surround'
Plugin 'mileszs/ack.vim'
Plugin 'airblade/vim-gitgutter'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Syntastic Config
" Mark syntax errors with :signs
let g:syntastic_enable_signs=1

" Do not automatically jump to the error when saving the file
" Jump feature is annoying to me as it automatically moves the cursor
let g:syntastic_auto_jump=0

" Syntax checkers:
" https://github.com/scrooloose/syntastic/wiki/Syntax-Checkers
let g:syntastic_python_checkers=['pyflakes', 'pylint', 'python']

" Powerline setup
set guifont=DejaVu\ Sans\ Mono\ for\ Powerline\ 9
set laststatus=2

" Vim UI Config
colorscheme ron
syntax enable
filetype indent on
set tabstop=4
set softtabstop=4
autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4
set expandtab
set number
set relativenumber
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch

" Key remaps
:let mapleader = ","
