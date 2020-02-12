set background=dark
syntax on

" expandtab: expand tabs to spaces
" shiftwidth: spaces for auto-indent
" softtabstop: when pressing tab, insert spaces instead
" tabstop: the width actually shown for tab 

autocmd FileType yaml setlocal ts=8 sts=2 sw=2 expandtab

" Enable indent
filetype plugin indent on
