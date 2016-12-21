syntax on
filetype on
filetype indent on
filetype plugin on
set nocompatible

set number
set tabstop=4 softtabstop=4 shiftwidth=4 expandtab
set autoindent
set smartindent

" Move lines with ctrl + j/k
nnoremap <C-J> :m .+1<CR>==
nnoremap <C-K> :m .-2<CR>==
vnoremap <C-J> :m '>+1<CR>gv=gv
vnoremap <C-K> :m '<-2<CR>gv=gv

" Colors
set  t_Co=256
colorscheme ron
set cursorline
set colorcolumn=80
set hlsearch

" Add cyrillic keymaping
set langmap+=чявертъуиопшщасдфгхйклзьцжбнмЧЯВЕРТЪУИОПШЩАСДФГХЙКЛЗѝЦЖБНМ;`qwertyuiop[]asdfghjklzxcvbnm~QWERTYUIOP{}ASDFGHJKLZXCVBNM,ю\\,Ю\|,
" }}}`

" Add shortcuts for copy and paste from the clipboard
nnoremap <Leader>p "+p
vnoremap <Leader>y "+y

" Start scrolling when we're 8 lines from the bottom
set scrolloff=8

" Smart case insensitive search
:set ignorecase
:set smartcase
