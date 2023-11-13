let g:config_separator = '\'
let config_path = 'C:\Users\agust\Documents\Proyectos\Github_Proyects\nvim\'
let config_path_keys = config_path . 'keyMaps' . g:config_separator
let config_path_general = config_path . 'general' . g:config_separator
"source g:config_path . 'keyMaps\keyMaps.vim'

exec 'source ' . config_path_keys . 'keyMaps.vim'

if(has('ide'))
    exec 'source ' . config_path_general . 'general_idea.vim'
    exec 'source ' . config_path_keys . 'ideaKeysMaps.vim'
else
    exec 'source ' . config_path . 'general.vim'
    exec 'source ' . config_path_keys . 'vimKeysMaps.vim'
    exec 'source ' . config_path . 'vim-plug\plugins.vim'
endif

let g:python3_host_prog = expand("<path to python with pynvim installed>")
let g:python3_host_prog = expand("~/.miniconda/envs/neovim/bin/python3.8") " <- example

let g:node_host_prog = expand("<path to node with neovim installed>")
let g:node_host_prog = expand("~/.nvm/versions/node/v12.16.1/bin/node") " <- example
