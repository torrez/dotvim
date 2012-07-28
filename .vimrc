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
filetype plugin indent on

" plugins
" autocmd vimenter * NERDTree
let NERDTreeIgnore=['\.pyc$']
