" ----------  5 Lines: Basic Settings  -----------------------------------------------------------
syntax on
set cursorline
set number
set showmatch
set relativenumber
set backspace=indent,eol,start
set tabstop=4
set shiftwidth=4
set softtabstop=4
set noswapfile
filetype plugin on

"+ ----------  4 Lines: Automapping Commands  -----------------------------------------------------------
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>












"+ ---------  X Lines: Vim Plugins  ----------------------------------------------------------------
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'mattn/emmet-vim'
Plug 'turbio/bracey.vim'
call plug#end()

colorscheme gruvbox
set background=dark





"+ --------- EMMET CONFIG ------------------------------"
let g:user_emmet_leader_key=','





