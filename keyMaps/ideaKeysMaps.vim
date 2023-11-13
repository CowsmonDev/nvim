" CTRL + Shift + A - Track action id
let mapleader = ";"

" some mapping
set idearefactormode=keep
nnoremap <leader>m :NERDTree<CR>
nnoremap <leader>n :NERDTreeClose<CR>

" Scrolling
nmap <C-j> <C-Down>
nmap <C-k> <C-Up>

" ExpandRegion and CollapseRegion
nmap <leader>a <action>(ExpandRegion)
nmap <leader>z <action>(CollapseRegion)

nmap <leader>r <action>(ChooseRunConfiguration)
nmap <leader>s <action>(Stop)

" Generadores de codigo
nmap <leader>gg <action>(Generate)
nmap <leader>gi <action>(ImplementMethods)
nmap <leader>gc <action>(GenerateConstructor)
nmap <leader>go <action>(OverrideMethods)
nmap <leader>gs <action>(GenerateSetter)
nmap <leader>gd <action>(GenerateGetter)
nmap <leader>ga <action>(GenerateGetterAndSetter)
nmap <leader>gp <action>(Actions.ActionsPlugin.GenerateToString)

" busquedas avanzadas
nmap <leader>ff <action>(Find)
nmap <leader>fr <action>(Replace)
nmap <leader>fs <action>(FindInPath)

let mapleader = "\<Space>"
nmap <leader>e <action>(ShowErrorDescription)

" undo and redo"
nmap u <action>($Undo)
nmap <C-r> <action>($Redo)

" search and replace
nmap <leader>f <action>(ReformatCode)

" Tabs"
nmap <leader>o <action>(NextTab)
nmap <leader>i <action>(PreviousTab)

" Quick JavaDoc
nmap <leader>q <action>(QuickJavaDoc)