execute pathogen#infect()
colorscheme molokai
syntax on
set number
filetype plugin indent on
let g:airline_powerline_fonts = 1
set laststatus=2
set colorcolumn=80

set shiftwidth=4
set softtabstop=4
set expandtab

nnoremap tp :tabprevious<CR>
nnoremap tn :tabnext<CR>
nnoremap tt :tabnew<CR>
nnoremap tc :tabclose<CR>

let g:nerdtree_tabs_open_on_console_startup=1
nnoremap <C-k><C-b> :NERDTreeTabsToggle<CR>