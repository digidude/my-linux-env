syntax enable
filetype indent plugin on

" show line numbers
set number
set relativenumber

" Tabs and Indents (oh my)
set autoindent
set tabstop=4
set expandtab
set shiftwidth=4
set softtabstop=4

" show matching {} [] ()
set showmatch

" === Change appearence for insert mode === 
" change the cursor
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"
" optional reset cursor on start:
augroup myCmds
  autocmd!
  autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END

"show visible line under cursor in insert mode only
:autocmd InsertEnter * set cursorline
:autocmd InsertLeave * set nocursorline

" Programing language specific behavior
" enable all python syntax highlighting features
let python_highlight_all = 1

