set tabstop=4 expandtab shiftwidth=4 softtabstop=4
set autoindent ts=4 expandtab shiftwidth=4 softtabstop=4
syntax on
au FileType make setl noexpandtab
set background=light
filetype plugin on

"remove trailing white space when saving
autocmd FileType c,cpp,java,php,python autocmd BufWritePre <buffer> ":%s/\s\+$//e

set pastetoggle=<F2>

map <F2> :Gblame<CR>
map <F4> :TlistToggle<CR>
map <F8> :!git ctags <CR>
map <F5> /\s\+$<CR>

autocmd Filetype gitcommit setlocal spell textwidth=72

:colo flattr
autocmd WinEnter,FileType gitcommit colorscheme desert256

set nobackup
set nowritebackup
set noswapfile
