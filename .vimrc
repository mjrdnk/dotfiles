set shell=/bin/bash
set tabstop=4
autocmd vimenter * NERDTree
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'pangloss/vim-javascript'
Plugin 'reewr/vim-monokai-phoenix'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'xuyuanp/nerdtree-git-plugin'
Plugin 'elzr/vim-json'
Plugin 'burnettk/vim-angular'
call vundle#end()
filetype plugin indent on
