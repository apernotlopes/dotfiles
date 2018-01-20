" ------------------------------
" .vimrc  -  started 27 oct 2017
" ------------------------------

execute pathogen#infect()

filetype plugin indent on " Enables filetype specific indenting and autocompletion
syntax enable

set background=dark

set t_Co=256

set tabstop=4 " number of visual spaces per TAB in docs read

set softtabstop=4 " number of spaces when pressing TAB

set expandtab " tabs are now spaces

set number " show line numbers

set wildmenu " graphical menu for commands

" 'matchit.vim' enables '%' on if to go to else
runtime macros/matchit.vim
