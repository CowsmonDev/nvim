let mapleader = ";"

" some mapping
set idearefactormode=keep
nnoremap <leader>m :NERDTree<CR>
nnoremap <leader>n :NERDTreeClose<CR>

" Scrolling
nmap <C-j> <C-Down>
nmap <C-k> <C-Up>

" Tabs"
nmap <C-e> <action>(NextTab)
nmap <C-q> <action>(PreviousTab)

nmap <leader>r <action>(ChooseRunConfiguration)
nmap <leader>s <action>(Stop)
nmap <leader>g <action>(Generate)

let mapleader = "\<Space>"
nmap <leader>e <action>(ShowErrorDescription)
