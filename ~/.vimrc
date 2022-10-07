" ~/.vimrc
" use extended function of vim (no compatible with vi)
set nocompatible
" specify encoding
set encoding=euc-jp
" specify file encoding
set fileencodings=iso-2022-jp,sjis
" specify file formats
set fileformats=unix,dos
" take backup
" if not, specify [ set nobackup ]
set backup
" specify backup directory
set backupdir=~/backup
" take 50 search histories
set history=50
" ignore Case
set ignorecase
" distinct Capital if you mix it in search words
set smartcase
" highlights matched words
" if not, specify [ set nohlsearch ]
set hlsearch
" use incremental search
" if not, specify [ set noincsearch ]
set incsearch
" highlights parentheses
set showmatch
" show color display
" if not, specify [ syntax off ]
syntax on
" change colors for comments if it's set [ syntax on ]
highlight Comment ctermfg=LightCyan
" wrap lines
" if not, specify [ set nowrap ]
set wrap
