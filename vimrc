call pathogen#infect()
call pathogen#helptags()
" Necesary  for lots of cool vim things
set nocompatible
set ignorecase
filetype on
filetype plugin on
filetype indent on
set ofu=syntaxcomplete#Complete
syntax enable
set bg=dark
colorscheme railscast


set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set nobackup
set noswapfile

" Who doesn't like autoindent?
set autoindent
" Spaces are better than a tab character
set title
set expandtab
set smarttab
" Who wants an 8 character tab?  Not me!
set shiftwidth=4
set softtabstop=4
set laststatus=2
set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P
au BufRead,BufNewFile Capfile set filetype=ruby
au BufRead,BufNewFile profile set filetype=sh
let g:SuperTabDefaultCompletionType = "context"

