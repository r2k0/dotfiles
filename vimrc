set nocompatible          " get rid of Vi compatibility mode. SET FIRST!
set t_Co=256              " enable 256-color mode.
set number                " show line numbers
set laststatus=2          " last window always has a statusline
set nohlsearch            " Don't continue to highlight searched phrases.
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
set ruler                 " Always show info along bottom.
set autoindent            " auto-indent
set tabstop=2             " tab spacing
set softtabstop=2         " unify
set shiftwidth=2          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smarttab              " use tabs at the start of a line, spaces elsewhere
set nowrap                " don't wrap text
set nohidden			  " remove the buffer
set showcmd				  " shows what you are typing as a command
set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]

""" Markdown
au BufRead *.md setlocal spell
au BufRead *.markdown setlocal spell

""" backup directories, you need to create them first
set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

""" key mappings
map <C-o> <esc>:browse tabnew<cr>
map <C-t> <esc>:tabnew<cr>
map tc <esc>:tabclose<cr>
map tp <esc>:tabprevious<cr>
map tn <esc>:tabnext<cr>


""" filetype
filetype plugin indent on " filetype detection[ON] plugin[ON] indent[ON]
filetype indent on        " activates indenting for files

syntax enable             " enable syntax highlighting (previously syntax on).
colorscheme desert        " set colorscheme
