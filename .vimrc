set wrap

set nocompatible

set formatoptions=tcqrn1

set modelines=0

set tabstop =4

set autoindent

set showcmd

set showmode

set incsearch

set showmatch

set nohlsearch

set history=1000

filetype on

filetype plugin on

filetype indent on

syntax on

set number

set relativenumber

set scrolloff =8


set nobackup

set statusline=

set noshowmode

set laststatus=2

set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set rtp+=~/.vim/bundle/Vundle.vim

set listchars=tab:>\ 

call vundle#begin()

Plugin 'VudleVim/Vundle.vim'
Plugin 'L9'
Plugin 'itchyny/lightline.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ayu-theme/ayu-vim'
call vundle#end()

"Goyo

"Toggle
map <F9> :Goyo 
"Dimensions

set termguicolors
let ayucolor="dark"   " for dark version of theme
colorscheme ayu

filetype plugin indent on

set ttyfast

set matchpairs+=<:>

set list

set encoding=utf-8

inoremap kj <Esc> 

let g:lightline = {
     \'colorscheme': 'darcula',
     \ 'active': {
     \   'left': [ [ 'mode', 'paste' ],
     \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
     \ },
     \ 'component_function': {
     \   'gitbranch': 'FugitiveHead'
     \ },
     \ }
hi Normal guibg=NONE ctermbg=NONE

hi LineNrAbove ctermfg=215
hi LineNrBelow ctermfg=215
hi LineNr guifg=white
hi NonText guifg=blue
hi SpecialKey guifg=cyan


