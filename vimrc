" Necesary  for lots of cool vim things
set nocompatible

" This shows what you are typing as a command.  I love this!
set showcmd

" Folding Stuffs
set foldmethod=marker

" Needed for Syntax Highlighting and stuff
filetype on
filetype plugin on
filetype indent on
set ofu=syntaxcomplete#Complete

syntax enable
set grepprg=grep\ -nH\ $*

" Who doesn't like autoindent?
set autoindent

" Spaces are better than a tab character
set expandtab
set smarttab

" Who wants an 8 character tab?  Not me!
set shiftwidth=4
set softtabstop=4

" Use english for spellchecking, but don't spellcheck by default
if version >= 700
   set spl=en spell
   set nospell
endif

" Real men use gcc
"compiler gcc

set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

" Cool tab completion stuff
set wildmenu
set wildmode=list:longest,full

" Statusline
set laststatus=2
set statusline=%t\ %y\ format:\ %{&ff};\ [%c,%l]
au BufRead,BufNewFile Capfile set filetype=ruby
au BufRead,BufNewFile profile set filetype=sh
highlight Pmenu ctermbg=238 gui=bold
highlight PmenuSel ctermbg=900 gui=bold
let g:SuperTabDefaultCompletionType = "context"

