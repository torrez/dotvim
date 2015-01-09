" Setup syntax highlighting
syntax on
filetype plugin indent on

" turn anything longer than 80 characters red
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

set expandtab
set shiftwidth=4
set tabstop=4
set softtabstop=5
set autoindent

" nice things
set hlsearch
set incsearch
set ruler
set number
set scrolloff=5
set scrolljump=5
set tags=~/tags

" lazy person
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
set pastetoggle=<F1>
nnoremap <F2> :nohl<CR>
nnoremap <F3> :match OverLength //<CR>

" show me the tabs

set list lcs=trail:·,tab:\┊\─
hi SpecialKey ctermfg=DarkGray ctermbg=0

" ctags
set tags=tags;

" ctrl-p
set runtimepath^=~/.vim/bundle/ctrlp.vim
