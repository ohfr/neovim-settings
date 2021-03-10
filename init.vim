set nocompatible
filetype off
set number
call plug#begin('~/.config/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'preservim/nerdtree'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'neoclide/coc.nvim', { 'branch': 'release' }
Plug 'jaredgorski/spacecamp'
Plug 'YorickPeterse/happy_hacking.vim'
Plug 'nightsense/carbonized'
call plug#end()

highlight Normal ctermbg=none
highlight NonText ctermbg=none
colorscheme spacecamp
map <silent> <C-n> :NERDTreeFocus<CR>
set colorcolumn=80
set hlsearch
set tabstop=4 softtabstop=4
set expandtab
set smartindent

