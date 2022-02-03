set number 
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set relativenumber
set laststatus=2

"Plugs
call plug#begin('~/.vim/plugged')

"Search
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

let mapleader=" "
let NERDTreeQuitOnOpen=1

"Nmap
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>pi :PlugInstall<CR>
