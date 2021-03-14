set nocompatible              " be iMproved, required
filetype off                  " required
syntax on
set shiftwidth=2
set expandtab
set ai
set hlsearch
set ruler
highlight Comment ctermfg=green
set tabstop=4
set wildmode=full
set autoindent
set smartindent
set smarttab
set ts=4
set sts=4
set sw=4
set number

" set the runtime path to include Vundle and initialize
call plug#begin(stdpath('data') . '/plugged')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plug 'VundleVim/Vundle.vim'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'scrooloose/syntastic'
Plug 'cormacrelf/vim-colors-github'
Plug 'scrooloose/NERDTree'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'tomasr/molokai'


call plug#end()
colorscheme molokai


let g:molokai_original = 1
highlight clear LineNr
highlight LineNr ctermfg=yellow

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>



