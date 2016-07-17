set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" some sensible default settings
Plugin 'tpope/vim-sensible'
"Status Bar
Plugin 'itchyny/lightline.vim'
"Modify Surronding character/tags/braces
Plugin 'tpope/vim-surround'
"JS Linting
Plugin 'Shutnik/jshint2.vim'
"Emmet
Plugin 'mattn/emmet-vim'
"Code Completion Engine
Plugin 'valloric/youcompleteme'
"
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" Put your non-Plugin stuff after this line
"
"
colorscheme paramount
set background=dark
set relativenumber
set expandtab
set tabstop=2
"
"
"Let JSHint Lint after saving
let jshint2_save = 1
