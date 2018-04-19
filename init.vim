call plug#begin()
Plug 'w0rp/ale'
Plug 'bling/vim-bufferline'
Plug 'junegunn/vim-peekaboo'
call plug#end()

set number
set noexpandtab
set shiftwidth=4
set hidden
syntax on
set inccommand=nosplit
autocmd TermOpen * startinsert

inoremap <C-h> <Left> 
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>
