execute pathogen#infect()
syn on
filetype on
set ts=4
set sts=4
set sw=4
set expandtab
set noautoindent
set nosmartindent
set nofoldenable
set nohlsearch
set laststatus=2
set ruler
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
map <leader>n :NERDTreeToggle<CR>
set viminfo='10,\"100,:20,%,n~/.viminfo
function! ResCur()
    if line("'\"") <= line("$")
        normal! g`"
        return 1
    endif
endfunction
augroup resCur
    autocmd!
    autocmd BufWinEnter * call ResCur()
augroup END
hi clear SpellBad
hi SpellBad cterm=underline
