source $HOME/.config/nvim/keyMaps/keyMaps.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/general.vim

let g:python3_host_prog = expand("<path to python with pynvim installed>")
let g:python3_host_prog = expand("~/.miniconda/envs/neovim/bin/python3.8") " <- example

let g:node_host_prog = expand("<path to node with neovim installed>")
let g:node_host_prog = expand("~/.nvm/versions/node/v12.16.1/bin/node") " <- example
