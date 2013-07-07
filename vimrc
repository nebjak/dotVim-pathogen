" Load pathogen
call pathogen#infect()

" Sets how many lines of history VIM has to remember
set history=700

" Enable filetype plugins
filetype plugin on
filetype indent on

" Set to auto read when a file is changed from the outside
set autoread

" With a map leader it's possible to do extra key combinations
" like <leader>w saves the current file
let mapleader = ","
let g:mapleader = ","

" Fast saving
nmap <leader>w :w!<cr>

" Fast quit
nmap <leader>q :q!<cr>

" copy
map <leader>y "+y
" paste
map <leader>p "+p

" Ignore case when searching
set ignorecase
"
" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch

" For expressions turn magic on
set magic

" Enable syntax highlighting
syntax enable

" Color scheme
set background=dark

if has('gui_running')
  colorscheme solarized
else
  colorscheme Tomorrow-Night
endif

" Set utf8 as standard encoding
set encoding=utf8

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 2 spaces
set shiftwidth=2
set tabstop=2

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

" Show list
set list
set listchars=tab:▸\ ,eol:¬

" Show line numbers
set number

" GVim font
set gfn=Monaco\ 10.5

" Disable arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Toggle line numbers
function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  endif
endfunc

nnoremap <C-n> :call NumberToggle()<cr>
