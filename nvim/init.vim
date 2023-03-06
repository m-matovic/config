set number
set relativenumber

set tabstop=4
set shiftwidth=4
set expandtab

set clipboard+=unnamedplus

call plug#begin()

Plug 'dylanaraps/wal.vim'
Plug 'andweeb/presence.nvim'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'

call plug#end()

colorscheme wal

autocmd BufNewFile,BufRead *.PCA set syntax=pc
