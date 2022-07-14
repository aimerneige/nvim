syntax on
set number
set norelativenumber
set cursorline
set showmode
set wrap
set wrapmargin=2
set linebreak
set scrolloff=4
set ruler
set colorcolumn=100
set showmatch
set showcmd
set wildmenu
set encoding=UTF-8
set mouse=a
set errorbells
set visualbell
set magic
set path+=**
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set indentexpr=
set nobackup
set swapfile
set undofile
set directory=~/.config/nvim/.swp
set undodir=~/.config/nvim/.undo
set history=1000
set foldenable
set foldmethod=indent
set foldlevel=99
set autochdir
set ttyfast
set list
set listchars=tab:»·,nbsp:+,trail:·,extends:→,precedes:←
set hlsearch
set incsearch
set ignorecase
set smartcase
set noshowmode
" set laststatus=2
exec "nohlsearch"
let mapleader=" "

if !has('gui_running')
  set t_Co=256
endif

augroup RestoreCursorShapeOnExit
    autocmd!
    autocmd VimLeave * set guicursor=a:hor20
augroup END

" set spell spelllang=en_us
" au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
