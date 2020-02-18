set nocompatible              " be iMproved, required
filetype plugin indent on     " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'davidhalter/jedi-vim'
Plugin 'tpope/vim-sensible'
Plugin 'crusoexia/vim-javascript'
Plugin 'crusoexia/vim-javascript-lib'
Plugin 'dracula/vim', { 'name': 'dracula' }
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

" highlight CursorLineNr cterm=NONE ctermbg=15 ctermfg=8 gui=NONE guibg=#ffffff guifg=#d70000

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_winsize = 25
augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * :Vexplore
augroup END

nnoremap <ESC> i
