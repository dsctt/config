" airline
let g:airline_theme = 'dracula'
let g:airline#extensions#tabline#enabled = 0 
let g:airline#extensions#branch#enabled = 1 
let g:airline_left_sep = ' ❤  '
let g:airline_right_sep = ' 🟆  '
let g:airline_section_warning = ''

" Nerd Tree
map <C-n> :NERDTreeToggle<CR>

execute pathogen#infect()
syntax on
set number
set relativenumber
filetype plugin indent on
