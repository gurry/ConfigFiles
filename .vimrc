:imap jj <Esc>
:nmap K i<Enter><Esc>
:map <MiddleMouse> <Nop> #Disabling middle mouse paste because I have a scroll-wheel mouse and middle mouse gets inadvertantly clicked when I'm scrolling
:imap <MiddleMouse> <Nop>
:nmap <Space> <C-D>
:nmap <S-Space> <C-U>

execute pathogen#infect()
filetype plugin indent on
set number
set backspace=indent,eol,start
set expandtab
set hlsearch
set incsearch

set term=xterm
set t_Co=256
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
syntax on
colorscheme monokai
