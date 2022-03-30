syntax on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'mbbill/undotree'

call plug#end()

nnoremap <F5> :UndotreeToggle<CR>

let g:netrw_browse_split=2
let g:netrw_banner=0
let g:netrw_winsize=25
let g:gruvbox_contrast_dark='medium'

colorscheme gruvbox
set background=dark
