imap ii <Esc>
set wmh=0
syntax on
set number
set smartcase
ab #i #include
ab mainfun int main(int argc, char** argv)
ab ustd using namespace std;
set wrap
set smartindent
set tabstop=2
set expandtab
set shiftwidth=2
map <leader>l :wa \| !./latex<cr>
map <leader>m :wa \| !make<cr>
map <leader>b :wa \| !./bibtex<cr>
map <leader>u :wa \| tabdo so ~/.vimrc<cr>
"map <leader>s :wa \| tabdo so ~/.vimrc<cr>
nmap <leader>s :w <cr>
imap <leader>s <Esc>:w <cr>a
map <leader>n oj
nnoremap <Space> :exec "normal i".nr2char(getchar())."\e"<CR>
let @c='I/*A*/j'
let @u='^xx$xxj'
let @l='I%j'
let @b='i'
let @n='oj'
let @f='V$%x'
let @h='I<!--A-->j'

