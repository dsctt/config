" vim-plug
call plug#begin('~/.vim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'elixir-editors/vim-elixir'
call plug#end()

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#branch#enabled = 1
let g:airline_left_sep = ' ❤  '
let g:airline_right_sep = ' 🟆  '
let g:airline_section_warning = ''

" nerd tree
map <C-n> :NERDTreeToggle<CR>

" color
colorscheme gruvbox
set background=dark

" indent
filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

syntax on
set hidden
set number
set relativenumber
