" Plugins
"-----------------------
packadd! vim-airline
"packadd! vim-airline-theme

" Theme
"-----------------------

"- everforest 
packadd! everforest
colorscheme everforest
set background=dark
let g:airline_theme = 'everforest'

" Syntax highlighting
"-----------------------
syntax on

" Blink instead of beep
"-----------------------
set visualbell
set noerrorbells

" Search Options
"-----------------------
set ignorecase
set incsearch
set showmatch
set hlsearch

" Show Line Number
"-----------------------
set number
set relativenumber

" Show cursorline
"-----------------------
set cursorline


" Indentation
"-----------------------
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set copyindent
set showcmd
set wildmenu
set wildmode=list:full
set ruler

" System
"-----------------------
set undolevels=500
set nobackup
set noswapfile
set hidden
set t_Co=256
set backspace=2
set laststatus=2
set tabpagemax=16
set title

" mapping
"-----------------------
noremap n nzz
noremap N Nzz
noremap P "+gP
noremap Y "+y
noremap X "+X
