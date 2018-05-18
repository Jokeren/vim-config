call plug#begin('~/.vim/plugged')

Plug 'https://github.com/vim-scripts/taglist.vim.git'

call plug#end()

filetype indent on
set completeopt=menu 

" colorscheme
syntax enable
colorscheme desert

" indentation
set smartindent

" set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=0
set cinoptions=(1s
set expandtab
set smarttab

" searching 
set ignorecase
set smartcase
set hlsearch

" line number
set nu

" backspace
set backspace=indent,eol,start

" cursor
set cursorline

" python
autocmd Filetype python setlocal ts=4 sw=4 softtabstop=4 expandtab
