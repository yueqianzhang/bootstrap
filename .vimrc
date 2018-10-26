set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
" Plugin 'tpope/vim-fugitive'
" Plugin 'terryma/vim-multiple-cursors'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'tpope/vim-surround'
" Plugin 'airblade/vim-gitgutter'
Plugin 'mattn/emmet-vim'
" Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-commentary'
" Plugin 'tpope/vim-repeat'
" Ruby on Rails
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-endwise'
" Theme
" Plugin 'tpope/vim-vividchalk'
" Plugin 'morhetz/gruvbox'
" Plugin 'altercation/vim-colors-solarized'
" Plugin 'dracula/vim'
Plugin 'srcery-colors/srcery-vim'
call vundle#end()

filetype plugin indent on

syntax on
" 配色----------------------
set t_Co=256
" set termguicolors " 真彩色
" set background=dark
" set background=light
" colorscheme gruvbox
" colorscheme vividchalk
" colorscheme Solarized
" colorscheme dracula
colorscheme srcery

set shiftwidth=4 " 一个缩进的列数
set tabstop=4 " 一个tab 所占的列数
set expandtab " 输入tab 自动转成空格

let mapleader = "\<Space>" " 1810251142
map <C-n> :NERDTreeToggle<CR>
