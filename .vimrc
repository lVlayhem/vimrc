set expandtab
set tabstop=4
set shiftwidth=4
set ai
set sta
set et
set fo=croql
set ignorecase
set smartcase
set nowrap
set whichwrap+=<,>,h,l,[,]
set mouse=a
set incsearch
set hlsearch
set clipboard=unnamedplus
set scrolloff=3
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
nnoremap <F3> :PyLint<CR>
inoremap <F3> <Esc>:PyLint<CR>
nnoremap <F4> :cnext<CR> 
nnoremap <Tab> za
inoremap <F4> <Esc>:cnext<CR>a
:filetype plugin indent on
let g:pymode_folding = 1
let g:pymode_syntax_space_errors = 0
let g:pymode_lint_write = 0
let g:pymode_lint_ignore = "E128,E501,E124,W293"
let g:pymode_utils_whitespaces = 0

" Disable autocomment
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

nnoremap <F5> :set invpaste paste?<CR>
set pastetoggle=<F5>
set showmode

set t_Co=256

if has("gui_running")
  " GUI is running or is about to start.
  " Maximize gvim window.
  set lines=999 columns=999
endif

set guioptions-=T  "remove toolbar

let g:session_autosave = 'yes'
let g:session_autoload = 'yes'
