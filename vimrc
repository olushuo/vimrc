
" Vundle 
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'majutsushi/tagbar'
Plugin 'Valloric/YouCompleteMe'
Plugin 'bling/vim-airline'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'vim-scripts/Mark--Karkat'

call vundle#end()
    
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

" Mac pro book interface
colorscheme darkblue
set guifont=monaco:h18
let NERDTreeShowBookmarks=1
"let NERDTreeWinPos="right"
"let Tlist_Show_one_File=1
"let Tlist_Exit_OnlyWindow=1
