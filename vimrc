
" Vundle 
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'fatih/vim-go'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'Valloric/YouCompleteMe'
Plugin 'https://github.com/powerline/fonts.git'
Plugin 'bling/vim-airline'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-scripts/Mark--Karkat'

call vundle#end()
filetype plugin indent on    
" C language
syntax enable
syntax on
set autoindent
set cindent
set softtabstop=4
set tabstop=4
set shiftwidth=4
set expandtab
set number
set cscopequickfix=s-,c-,d-,i-,t-,e-
set cc=80

" Mac pro book interface
colorscheme solarized
set encoding=utf-8
set fileencoding=utf-8
set background=dark
set cursorline
set ruler
set hlsearch
set laststatus=2
let g:airline_powerline_fonts=1
set guifont=Ubuntu\ Mono\ derivative\ Powerline:h24

" Keyboard mapping
nmap <F4> :cp<CR>
nmap <F5> :cn<CR>
nmap <F8> :w<CR>
nmap <F10> :wq<CR>
nmap <F9> :q!<CR>
nmap <F7> :NERDTreeToggle<CR>
nmap <F6> :TagbarToggle<CR>
let NERDTreeShowBookmarks=1
let NERDTreeWinPos="right"
let g:tagbar_left=1
