set number
set relativenumber
set termguicolors
set background=dark
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set noshowmode

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
