" Vundle configuration

" Initialize Vundle

set nocompatible
filetype off

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Stuff to insatll
Bundle 'gmarik/vundle'
Bundle 'mileszs/ack.vim'
Bundle 'Color-Sampler-Pack'
Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-git'
Bundle 'michalejsmith/vim-indent-object'
Bundle 'pangloss/vim-javascript'
Bundle 'wycats/nerdtree'
Bundle 'dollar/nerdcommenter'
Bundle 'tpope/vim-surround'
Bundle 'taglist.vim'
Bundle 'tpope/vim-vividchalk'
Bundle 'altercation/vim-colors-solarized'
Bundle 'ervandew/supertab'
Bundle 'tpope/vim-rails'
Bundle 'taq/vim-rspec'
Bundle 'ZoomWin'
Bundle 'msanders/snipmate.vim'
Bundle 'tpope/vim-markdown'
Bundle 'tsaleh/vim-align'
Bundle 'tpope/vim-unimpaired'
Bundle 'searchfold.vim'
Bundle 'tpope/vim-endwise'
Bundle 'wgibbs/vim-irblack'
Bundle 'kchmck/vim-coffee-script'
Bundle 'scrooloose/syntastic'
Bundle 'mattn/gist-vim'
Bundle 'session.vim--Odding'
Bundle 'natanaelkane/vim-indent-guides'
Bundle 'Rename'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'wincent/Command-T'
Bundle 'JSON.vim'

" Finish
filetype plugin indent on

