set ic
set number ruler
set tabstop=3 shiftwidth=3 noexpandtab
set backspace=2

au FileType python setlocal noexpandtab

syntax on
set hlsearch
set background=dark

au bufRead,BufNewFile gravity.map set syntax=javascript

"set mouse=a
set guifont=Lucida_Console:h8

" Highlight trailing whitespace in red
highlight WhitespaceEOL ctermbg=Red guibg=Red
match WhitespaceEOL /\s\+$/

" Highlights all characters past 80 characters.
set tw=80
au BufNewFile,BufRead *.cc,*.cpp,*.h,*.js,*.xml,*.patch exec 'match Folded /.\%>' . &tw . 'v/'
