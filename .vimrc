" pathogen 
call pathogen#infect()

" turn on syntax highlighting
syntax enable

" vibrant ink
colorscheme vibrantink

" turn anything longer than 80 characters red
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" Tabs and indentation for Python http://www.vex.net/~x/python_and_vim.html
set expandtab
set smarttab
set shiftwidth=4
set tabstop=4
set softtabstop=4	
set autoindent

" nice things
set ruler
set number
set scrolloff=5
set scrolljump=5

" powerline stuf
set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show Unicode glyphs
let g:Powerline_symbols = 'fancy'
