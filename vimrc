inoremap jk <ESC>
let mapleader="\<Space>"

syntax on
set number
set ruler
set backspace=indent,eol,start

" Markdown extensions
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown

" Spell checking
au BufNewFile,BufRead,BufEnter	*.md setlocal spell seplllang=en_us
