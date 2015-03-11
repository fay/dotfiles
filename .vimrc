set nocompatible
" set tab to 4 space
set smartindent
set expandtab  
set tabstop=4   
set shiftwidth=4  
 
" display line number
set nu
 
" display tab and space as some other remarkable characters
 
set list
set listchars=tab:>.,trail:.
 
" tab navigation
nmap <C-j> :tabprev<CR>
nmap <C-k> :tabnext<CR>

" show filename
set laststatus=2

" search highlight
set hlsearch
set syntax=on
filetype indent on
colorscheme ron
colorscheme darkblue
syntax enable
syntax on
