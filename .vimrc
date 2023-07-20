set nocompatible
set backspace=indent,eol,start
set ruler
set showmode
set incsearch
set tabstop=4
set shiftwidth=4
set showmatch
set smartindent
set hlsearch
set ai!
set cindent
set expandtab
set nu
" set cursorline
set noswapfile
syntax on
highlight Search ctermfg=green guifg=green
filetype indent plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd Filetype gitcommit set textwidth=200

" Automatic installation vim-plug
" let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
" if empty(glob(data_dir . '/autoload/plug.vim'))
"   silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
"   autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
" endif
" 
" call plug#begin('~/.vim/plugged')
" 
" Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
" Plug 'bfrg/vim-cpp-modern'
" Plug 'flazz/vim-colorschemes'
" Plug 'rust-lang/rust.vim'
" Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'tpope/vim-unimpaired'
" Plug 'ctrlpvim/ctrlp.vim'
" " Plug 'easymotion/vim-easymotion'
" 
" call plug#end()
" 
" let g:rustfmt_autosave = 1
" colorscheme codedark
