syntax on
filetype plugin indent on

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
set hlsearch
set incsearch
set ruler
set number
set scrolloff=5
set scrolljump=5
set tags=~/ctags

" lazy person
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
