let g:config_separator = '\'
let g:config_path = 'C:\Users\agust\Documents\Proyectos\Github_Proyects\nvim\'
let config_path_keys = g:config_path . 'keyMaps' . g:config_separator
"source g:config_path . 'keyMaps\keyMaps.vim'

exec 'source ' . config_path_keys . 'keyMaps.vim'

if(has('ide'))
    exec 'source ' . config_path_keys . 'ideaKeysMaps.vim'
    "source C:\Users\agust\Documents\Proyectos\Github_Proyects\nvim\keyMaps\keyMaps.vim
    "source config_dir_key_maps . 'ideaKeysMaps.vim'
else
    exec 'source ' . config_path_keys . 'vimKeysMaps.vim'
    "source C:\Users\agust\Documents\Proyectos\Github_Proyects\nvim\keyMaps\vimKeysMaps.vim
    "source config_dir_key_maps . 'vimKeysMaps.vim'
endif

"source $HOME/.config/nvim/keyMaps/keyMaps.vim
"source $HOME/.config/nvim/vim-plug/plugins.vim
"source $HOME/.config/nvim/general/general.vim

let g:python3_host_prog = expand("<path to python with pynvim installed>")
let g:python3_host_prog = expand("~/.miniconda/envs/neovim/bin/python3.8") " <- example

let g:node_host_prog = expand("<path to node with neovim installed>")
let g:node_host_prog = expand("~/.nvm/versions/node/v12.16.1/bin/node") " <- example
