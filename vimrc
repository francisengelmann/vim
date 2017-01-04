inoremap jk <ESC>
let mapleader="\<Space>"

syntax on
set number
set ruler
set backspace=indent,eol,start

au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
