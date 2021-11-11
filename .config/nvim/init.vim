noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
:set laststatus=2
:set number
:set hlsearch
:syntax on
:set scrolloff=10
:set clipboard=unnamedplus
:set guicursor=i:block
:set clipboard+=unnamedplus
call plug#begin('~/.config/nvim/plugged/')
Plug 'lervag/vimtex'
Plug 'junegunn/goyo.vim'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
call plug#end()
" add mapping for auto closing
:imap (<tab> ()<Left>
:imap [<tab> []<Left>
:imap {<tab> {}<Left>
