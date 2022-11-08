set nocompatible

set formatoptions=tcqrn1

set modelines=0

set tabstop=2

set softtabstop=2

set shiftwidth=4

set autoindent

set textwidth=80

set showcmd

set showmode

set showmatch

set hlsearch

set history=1000

filetype on

filetype plugin on

filetype indent on

syntax on

set number

set cursorline

set expandtab

set nobackup

set statusline=

set noshowmode

set statusline+=\ %F\ %M\ %Y\ %R

set statusline+=%=

set statusline+=\ ascii:\%b\ hex:\0x%B\ row:\%l\ col:\%c\ percent:\%p%%

set laststatus=2

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VudleVim/Vundle.vim'
Plugin 'L9'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'

call vundle#end()

filetype plugin indent on

set ttyfast

set matchpairs+=<:>

set list

set listchars=tab:›\ ,trail:•,extends:#,nbsp:.

set encoding=utf-8

inoremap kj <Esc> 
