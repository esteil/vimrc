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
Bundle 'michaeljsmith/vim-indent-object'
Bundle 'pangloss/vim-javascript'
Bundle 'wycats/nerdtree'
Bundle 'ddollar/nerdcommenter'
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
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'Rename'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'wincent/Command-T'
Bundle 'JSON.vim'
Bundle 'tpope/vim-haml'
Bundle 'repeat.vim'
Bundle 'chriskempson/Vim-Tomorrow-Theme'
Bundle 'djjcast/mirodark'
Bundle 'kien/tabman.vim'
Bundle 'majutsushi/tagbar'
Bundle 'gmarik/sudo-gui.vim'
Bundle 'skammer/vim-css-color'
Bundle 'juvenn/mustache.vim'

" Finish
filetype plugin indent on

