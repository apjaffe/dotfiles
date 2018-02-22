set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set ttyfast
set mouse=a
set ttymouse=sgr
syntax on
colo delek


command! W  write
command! Q quit

" removes trailing whitespace
function! <SID>StripTrailingWhitespaces()
    let l = line(".")
    let c = col(".")
    %s/\s\+$//e
    call cursor(l, c)
endfun
autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()

" shift-tab inserts real tab
inoremap <S-Tab> <C-V><Tab>

map <F1> :wa <bar> !make -j4<CR><CR>

" https://stackoverflow.com/questions/5793207/prevent-vim-from-opening-binary-files-accidentally
" ignore these files when completing names and in Ex
set wildignore=.svn,CVS,.git,*.o,*.a,*.class,*.mo,*.la,*.so,*.obj,*.swp,*.jpg,*.png,*.xpm,*.gif,*.pdf,*.bak,*.beam
" set of file name suffixes that will be given a lower priority when it comes to matching wildcards
set suffixes+=.old
