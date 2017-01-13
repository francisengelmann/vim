inoremap jk <ESC>
let mapleader="\<Space>"

syntax on
set number
set ruler
set backspace=indent,eol,start
set spell spelllang=en_us

au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
