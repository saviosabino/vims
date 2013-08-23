set nocompatible " vim set rather vi set

filetype plugin on
filetype plugin indent on

execute pathogen#infect()

let g:jedi#use_tabs_not_buffers = 0

"set runtimepath+=/usr/share/vim/vimcurrent

set modeline
set tabstop=8 expandtab shiftwidth=4 softtabstop=4

set autoindent
set number " always show line numbers
set mouse=a
set copyindent    " copy the previous indentation on autoindenting
set hlsearch      " highlight search terms

map <F4> :NERDTreeToggle<CR>
map <F3> :TlistToggle<CR>

" insert newline but dont enter insert mode
map o o<Esc>k

set ignorecase    " ignore case when searching

"autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

" Switch to alternate file
map <C-n> :bnext<cr>
map <C-p> :bprevious<cr>

