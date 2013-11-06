"set how many lines of history VIM has to remember
set history=1000

"enable filetype plugins
filetype plugin on
filetype indent on

"set to auto read when a file is changed from the outside
set autoread

let mapleader=","
let g:mapleader=","

"set 7 lines to the cursor - when moving vertically using j/k
set so=7

se wildmenu

"set cmdheight=2

set wmh=0
syntax on
set number
set smartcase
set hlsearch
set incsearch
set showmatch
set wrap
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2

map j gj
map k gk
map 0 ^

map <leader>l :wa \| !./latex<cr>
map <leader>m :wa \| !make<cr>
map <leader>b :wa \| !./bibtex<cr>
map <leader>s :wa \| tabdo so ~/.vimrc<cr>

nmap <leader>w :w <cr>
imap <leader>w <Esc>:w <cr>a
map <leader>n oj
nnoremap <Space> :exec "normal i".nr2char(getchar())."\e"<CR>

let @c='I/*A*/j'
let @u='^xx$xxj'
let @l='I%j'
let @b='i'
let @n='oj'
let @f='V$%x'
let @h='I<!--A-->j'

ab #i #include
ab mainfun int main(int argc, char** argv)
ab ustd using namespace std;
