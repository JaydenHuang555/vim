call plug#begin("~/.vim/plugged")
" "packadd lsp
""Plug 'prabirshrestha/vim-lsp'
""Plug 'mattn/vim-lsp-settings'
""Plug 'sheerun/vim-polyglot'
call plug#end()
highlight Normal cterm=bold

highlight Comment cterm=bold ctermfg=LightBlue

highlight Keyword cterm=bold ctermfg=Yellow

highlight String cterm=bold ctermfg=Green

highlight Function cterm=bold ctermfg=Cyan
highlight Identifier cterm=bold ctermfg=White

set number
syntax on

set cursorline
set cursorcolumn

set background=dark

set clipboard=unnamedplus
set tabstop=3
set shiftwidth=3
inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
