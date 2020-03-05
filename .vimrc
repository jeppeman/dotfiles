set nocompatible              " be iMproved, required
filetype plugin indent on     " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'tpope/vim-sensible'
Plugin 'crusoexia/vim-javascript-lib'
Plugin 'dracula/vim', { 'name': 'dracula' }
Plugin 'HerringtonDarkholme/yats.vim'
Plugin 'preservim/nerdtree'
Plugin 'Repeat.vim'
Plugin 'surround.vim'
Plugin 'commentary.vim'
call vundle#end()            " required
syntax on 
set termguicolors
let g:dracula_italic = 0
set t_Co=256
colorscheme dracula 
set ttimeoutlen=100
set number
set tabstop=4
set expandtab
set shiftwidth=4
set autoindent
let mapleader=','
autocmd BufRead,BufNewFile   *.yml set tabstop=2|set shiftwidth=2 

set cursorline
hi cursorline cterm=none term=none
autocmd WinEnter * setlocal cursorline
autocmd WinLeave * setlocal nocursorline
highlight CursorLine guibg=#303000 ctermbg=234
" highlight CursorLineNr cterm=NONE ctermbg=15 ctermfg=8 gui=NONE guibg=#ffffff guifg=#d70000

autocmd vimenter * NERDTree

nnoremap <ESC> i
