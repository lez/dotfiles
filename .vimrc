" search tweaks: highlight word, jump as soon as possible, match case if capital letter(s) are entered
set hlsearch
set incsearch
set smartcase
set ignorecase

" coding with 4 spaces indent
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
syntax on
set tags=tags;../tags;../../tags;../../../tags;../../../../tags;../../../../../tags

" look and feel
set ruler
set cursorline
set background=dark

" no bell at all, never ever
set vb t_vb=

" no leftover~ files
set nobackup

" do not put eol at the end of file if it's not already there
set noeol
set nofixeol

" Make frequent typos work well
command! Q :q
command! Qall :qall
command! QAll :qall
command! W :w
command! Wq :wq
command! WQ :wq
command! Wqall :wqall
command! WQall :wqall
command! WQAll :wqall

inoremap <F2> <c-o>:w<cr>
noremap <F2> :w<cr>
