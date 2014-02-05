set showtabline=2
set modeline

" <Tab> management
set tabstop=8
set softtabstop=2
set shiftwidth=2
set smarttab
set expandtab

" Indent files
set cindent

" folding
set foldmethod=marker

" Use mouse
set mouse=a

" Manpages via :man
runtime! ftplugin/man.vim

" Disable marks
let g:showmarks_enable="false"

" Filetype recognition; syntax highlighting
filetype plugin on
filetype indent on
syntax on

" Move up and down in wrapped lines
set wrap
:map <Up> gk
:map <Down> gj

" highlight searched matches
set hlsearch
