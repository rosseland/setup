
call pathogen#infect()
call pathogen#helptags()
" Necesary  for lots of cool vim things
set nocompatible
filetype on
filetype plugin on
filetype indent on
set ofu=syntaxcomplete#Complete
syntax enable

" Who doesn't like autoindent?
set autoindent
" Spaces are better than a tab character
set expandtab
set smarttab
set bg=dark
" Who wants an 8 character tab?  Not me!
set shiftwidth=4
set softtabstop=4
set laststatus=2
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
au BufRead,BufNewFile Capfile set filetype=ruby
au BufRead,BufNewFile profile set filetype=sh
let g:SuperTabDefaultCompletionType = "context"

