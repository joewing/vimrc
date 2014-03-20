execute pathogen#infect()
syn on
filetype on
filetype plugin indent on
set ts=4
set sts=4
set sw=4
set expandtab
set noautoindent
set nosmartindent
set nofoldenable
set nohlsearch
set laststatus=2
au FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
map <leader>n :NERDTreeToggle<CR>
