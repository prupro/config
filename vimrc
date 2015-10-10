set noexpandtab

" size of a hard tabstop
set tabstop=4

" " size of an "indent"
set shiftwidth=4

" a combination of spaces and tabs are used to simulate tab stops at a width other than the (hard)tabstop
set softtabstop=4

filetype plugin indent on

set history=16

syntax enable

" open .md files as markdown
au BufNewFile,BufRead *.markdown,*.mdown,*.mkd,*.mkdn,*.mdwn,*.md  set ft=markdown

" set number

set showcmd
set incsearch
