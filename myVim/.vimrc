filetype plugin on
set modeline
set tabstop=8 expandtab shiftwidth=4 softtabstop=4
let g:pydiction_location = '~/.vim/after/ftplugin/pydiction/complete-dict'
set runtimepath+=/usr/share/vim-scripts
set autoindent
set number
set mouse=a

autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

au BufRead,BufNewFile *.mako set filetype=html

" Map ctrl-movement keys to window switching
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>

" Switch to alternate file
map <C-n> :bnext<cr>
map <C-p> :bprevious<cr>

