" Appearance
"============
syntax on
syntax enable
set number
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let g:gruvgox_italics=1
colorscheme gruvbox
set background=dark

" Indentation and Display
filetype plugin on
" We want to replace tabs with spaces and have 4 space width indentation
set autoindent
set smartindent
"set smarttab
set shiftwidth=4
"set softtabstop=4
set tabstop=4
set expandtab

set list listchars=tab:\ \ ,trail:·   " Display tabs and trailing spaces visually
set nowrap                            " Don't wrap lines

" Plugin Options
"================

"delimitMate options
let delimitMate_expand_cr=2 "expands carriage return

"vim-plug
call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
call plug#end()
set laststatus=2
set noshowmode
