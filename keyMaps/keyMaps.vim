"Leader KeyMaps ;
let mapleader = ";"

inoremap qq <Esc>
inoremap QQ <Esc>

vnoremap <Tab> >gv
vnoremap <Backspace> <gv
vnoremap q <Esc>

"Guardado y Salir
nnoremap <leader>q :q<CR>
nnoremap <leader>Q :q<CR>
nnoremap <leader>w :w<CR>
nnoremap <leader>W :w<CR>

"Enter
nnoremap <CR> o<Esc>

"Identado y Retroceso
noremap <Tab> >>
noremap <Backspace> <<

"Endding and Home Line
noremap <leader>e <END>
noremap <leader>h <HOME>

if(has('ide'))
    " some mapping
    set number relativenumber
    set NERDTree
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
else
    nnoremap <leader>n :NERDTree<CR>
    nnoremap <leader>m :NERDTreeFocus<CR>
endif

nnoremap <leader><Space> i<Space><ESC>

"Leader KeyMaps ;
let mapleader = "\<Space>"

nnoremap <leader>s :vsplit<CR>

nnoremap <leader>s :vsplit<CR>
nnoremap <leader>l <c-w>l
nnoremap <leader>k <c-w>k
nnoremap <leader>j <c-w>j
nnoremap <leader>h <c-w>h


if(has('ide'))
    nmap <leader>e <action>(ShowErrorDescription)
endif