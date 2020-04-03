" MOVEMENT "
"

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" move to beginning/end of line
nnoremap B ^
nnoremap E $

" ^/$ doesn't do anything
nnoremap ^ <nop>
nnoremap $ <nop>

" disable arrow keys
noremap <Up> <nop>
noremap <Down> <nop>
noremap <Left> <nop>
noremap <Right> <nop>

" insert blank line below
map<ENTER> o<ESC>

" insert blank line above
map<S-ENTER> O<ESC>

" jk is <esc>
inoremap jk <esc>

" leader is ,
let mapleader=","

" ******************************************** "

" Enables syntax processing
syntax enable

" # of visual spaces per <TAB>
set tabstop=4

" # of spaces per <TAB> when editing
set softtabstop=4

" turns <TAB> into spaces
set expandtab

" line numbers relative to current position
set relativenumber

" highlights current line
" set cursorline

" visual autocomplete for command menu
set wildmenu

" allow for recursive file finding
set path+=**

" redraw screen only when necessary
set lazyredraw

" highlight matching {[()]}
set showmatch

" highlight last inserted text
nnoremap gV `[v`]

" search in real time
set incsearch

" highlight search results
set hlsearch

" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" *********************************************** " 

" PLUGIN CALLS "
call plug#begin('~/.vim/plugged')
Plug 'junegunn/vim-plug'
Plug 'dylanaraps/wal.vim' 
Plug 'PotatoesMaster/i3-vim-syntax'
call plug#end()

" Sets vim colorscheme
colorscheme wal

