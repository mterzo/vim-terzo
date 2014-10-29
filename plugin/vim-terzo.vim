set tabstop=4 expandtab shiftwidth=4 softtabstop=4
set autoindent ts=4 expandtab shiftwidth=4 softtabstop=4
syntax on
au FileType make setl noexpandtab
set background=light
filetype plugin on

set pastetoggle=<F2>

map <F4> :TlistToggle<CR>
map <F8> :!git ctags <CR>
map <F5> /\s\+$<CR>

