"Leader KeyMaps ;
let mapleader =   ";"

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

nnoremap <leader><Space> i<Space><ESC>

"Leader KeyMaps ;
let mapleader = "\<Space>"

nnoremap <leader>s :vsplit<CR>
nnoremap <leader>l <c-w>l
nnoremap <leader>k <c-w>k
nnoremap <leader>j <c-w>j
nnoremap <leader>h <c-w>h