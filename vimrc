set hlsearch "高亮度反白
set backspace=2 "可随时退格键删除
set ruler "可显示最后一行的状态
set showmode "左下脚一行状态,__INSERT__
set nu
set bg=dark
set noerrorbells "不发出声音
set mouse=a
syntax on

autocmd FileType ruby set tabstop=2 |set shiftwidth=2 "tabstop表示Tab代表2个空格的宽度
autocmd FileType python set tabstop=4 |set shiftwidth=4
set expandtab "表示Tab自动转换成空格
set autoindent "表示换行后自动缩进
set smartindent "智能对齐

set listchars=tab:>-,trail:-,space:· "空格显示为点
set list
colorscheme delek

"https://github.com/VundleVim/Vundle.vim
set nocompatible " be iMproved, required
filetype off " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'git://github.com/scrooloose/nerdtree.git'

call vundle#end() " required
filetype plugin indent on " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList - lists configured plugins
" :PluginInstall - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

autocmd vimenter * NERDTree
let NERDTreeWinPos=1
