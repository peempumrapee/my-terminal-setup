" My Configuration
set number
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set encoding=utf-8
set cursorline 
set backspace=indent,eol,start
set completeopt-=preview
"set laststatus=2
syntax on

let g:syntastic_java_checkers = []

" Vundle Package Management
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'davidhalter/jedi-vim'
Plugin 'dart-lang/dart-vim-plugin'
Plugin 'jiangmiao/auto-pairs'
Plugin 'natebosch/vim-lsc'
Plugin 'natebosch/vim-lsc-dart'
Plugin 'thosakwe/vim-flutter'
Plugin 'vim-airline/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

let g:lsc_auto_map = v:true
