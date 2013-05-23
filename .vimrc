set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
syntax enable
filetype indent on
set sw=4
set ts=4
set background=dark
set hlsearch
set ic

"show tabs, EOL etc.
set list
set lcs=tab:»·   "show tabs
set lcs+=trail:· "show trailing spaces

"autocmd FileType make set noexpandtab

au BufWritePre * :set binary | set noeol
au BufWritePost * :set nobinary | set eol
