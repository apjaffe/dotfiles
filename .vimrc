set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set ttyfast
set mouse=a
set ttymouse=xterm2
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
