" jj exits insert mode
:imap jj <Esc>
:imap JJ <Esc>

" Shift+K breaks a line (i.e. moves text on the right of the cursor to the next line)
:nmap K i<Enter><Esc>

" Disable middle mouse paste because I have a scroll-wheel mouse and middle mouse gets inadvertently clicked when I'm scrolling
:map <MiddleMouse> <Nop>
:imap <MiddleMouse> <Nop>

" Space and Shift-space move half a page down and up respectively
:nmap <Space> <C-D>
:nmap <S-Space> <C-U>

" Esc clears search highlights
:nnoremap <silent> <Esc> :noh<CR><Esc>

" Enabling pathogen
execute pathogen#infect()


filetype plugin indent on
set number
set backspace=indent,eol,start
set tabstop=4 shiftwidth=4 expandtab
set hlsearch
set incsearch

set term=xterm
set t_Co=256
let &t_AB="\e[48;5;%dm"
let &t_AF="\e[38;5;%dm"
syntax on
filetype on
colorscheme monokai
