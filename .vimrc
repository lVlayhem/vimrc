set expandtab
set tabstop=4
set shiftwidth=4
set ai
set sta
set et
set fo=croql
set ignorecase
set nowrap
set whichwrap+=<,>,h,l,[,]
set mouse=a
set incsearch
set hlsearch
set clipboard=unnamedplus
colorscheme inkpot
filetype indent on
" Press Space to turn off highlighting and clear any message already displayed.
:nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
:nnoremap <F2> :w<CR>
:inoremap <F2> <Esc>:w<CR>
map ; :
:inoremap <CR> <CR>x<BS>
:nnoremap o ox<BS>
set keymap=russian-jcukenwin " ^6 to change
set iminsert=0 " latin by default
set imsearch=0 " latin by default
:inoremap <c-z> <c-^>
nnoremap <leader>d "_d
vnoremap <leader>d "_d
nnoremap <leader>x "_x
vnoremap <leader>x "_x
nnoremap <F3> :PyLint<CR>
inoremap <F3> <Esc>:PyLint<CR>
nnoremap <F4> :cnext<CR> 
inoremap <F4> <Esc>:cnext<CR>a
:filetype plugin indent on
let g:pymode_folding = 0 
let g:pymode_syntax_space_errors = 0
let g:pymode_utils_whitespaces = 0
let g:pymode_lint_write = 0
let g:pymode_lint_ignore = "E501,W293,E128"

" Disable autocomment
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

nnoremap <F5> :set invpaste paste?<CR>
set pastetoggle=<F5>
set showmode
set t_Co=256
