inoremap jk <ESC>
let mapleader="\<Space>"

syntax on
set number
set ruler
set backspace=indent,eol,start

" Markdown extensions
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Enable spell checking for certain file types
au BufNewFile,BufRead,BufEnter	*.md	setlocal spell spelllang=en_us
au BufNewFile,BufRead,BufEnter	*.txt	setlocal spell spelllang=en_us
