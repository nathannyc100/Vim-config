set number
set expandtab
set shiftwidth=4
set smartindent
set tabstop=6
set background=dark

" Set leader key
let mapleader = " "

" Enable relative line numbers
set relativenumber

" keymaps
nnoremap <leader>w :w<CR>    
nnoremap <leader>q :q<CR>  
nnoremap <leader>pv :Ex<CR>  

call plug#begin('~/.local/share/nvim/plugged')

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'morhetz/gruvbox' 
Plug 'sheerun/vim-polyglot'
Plug 'vhda/verilog_systemverilog.vim'

call plug#end()

colorscheme gruvbox
