set number
set relativenumber
set termguicolors
set background=dark
syntax on

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/maps/maps.vim

" Gruvbox
let g:gruvbox_material_background = 'soft'
let g:gruvbox_material_enable_italic = 1
let g:gruvbox_material_disable_italic_comment = 1

colorscheme gruvbox-material

" Airline
let g:airline_theme = 'gruvbox_material'
let g:airline#entesions#tabline#enabled = 1

" LightLine
let g:lightline = {}
let g:lightline.colorscheme = 'gruvbox_material'

" Editor Config
set expandtab
set tabstop=2
set shiftwidth=2
