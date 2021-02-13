set nocompatible              " be iMproved, required 
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'https://github.com/itchyny/lightline.vim'
Plugin 'https://github.com/tpope/vim-surround'
Plugin 'ap/vim-css-color'
Plugin 'pangloss/vim-javascript'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdtree'
call vundle#end()            " required
filetype plugin indent on    " required
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
set autoindent
set smartindent
set expandtab
set tabstop=2
set shiftwidth=2
set nu
colorscheme default
set backspace=indent,eol,start
syntax enable

" Custom key mapping for NERDTree
nmap <F9> :NERDTree<CR>
nmap nerd :NERDTreeToggle<CR>
nmap <C-b><Up>		<C-w>k
nmap <C-b><Down>	<C-w>j
nmap <C-b><Left>	<C-w>h 
nmap <C-b><Right>	<C-w>l
