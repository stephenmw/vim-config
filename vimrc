execute pathogen#infect()
syntax on
filetype plugin indent on

" Go (vim-go) shortcuts
au FileType go nmap <leader>gi <Plug>(go-info)
au FileType go nmap <leader>gd <Plug>(go-doc)
au FileType go nmap <leader>gr <Plug>(go-rename)

" Gofmt (use goimports instead)
let g:go_fmt_command = "goimports"

