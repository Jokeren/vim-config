filetype indent on                                                                                                                                           
set completeopt=menu 

" colorscheme
syntax enable
colorscheme desert

" indentation
set smartindent

" set smarttab
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set cinoptions=(1s

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
