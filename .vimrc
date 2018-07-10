set nocompatible
set backspace=indent,eol,start
set ruler
set showmode
set incsearch
set tabstop=4
set shiftwidth=4
set showmatch
set smartindent
set ruler
set hlsearch
set ai!
set cindent
set expandtab
set nu 
syntax on
highlight Search ctermfg=green guifg=green
filetype indent plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd Filetype gitcommit set textwidth=200
