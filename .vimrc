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
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-repeat'
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
" Plugin 'yueqianzhang/srcery-vim'
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

set autoindent " 自动缩进
set autoread " 文件被外部改变立刻更新
set autowrite " Automatically save before commands like :next and :make
set backspace=2 " 不设置插入模式只可以删除本次编辑的内容
set smarttab " 只能tab，第一个word根据上一行来确定
set shiftwidth=4 " 一个缩进的列数
set tabstop=4 " 一个tab 所占的列数
set expandtab " 输入tab 自动转成空格
set number " 行号
" set relativenumber " 相对行号
set cursorline " 突出显示当前行
" set cursorcolumn " 突出显示当前列
set showmatch " 显示匹配括号
set incsearch " 跟踪搜索
set hlsearch " 高亮搜索
set smartcase " 智能大小写搜索
set wildmenu " vim命令补全菜单
set lazyredraw        " do not redraw while executing macros (much faster)
set linebreak " 自动换行?
" set laststatus=2    " Always show status line
" set wildmode=list:longest,full " 输入tab时先列出符合的，再列出最长匹配，最后全部

" autocmd InsertEnter * :set norelativenumber number
" autocmd InsertLeave * :set relativenumber

let mapleader="\<Space>" " 1810251142
map <C-n> :NERDTreeToggle<CR>
