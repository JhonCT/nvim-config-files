" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
	silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
		\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	"autocmd VimEnter * PlugInstall
	"autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
	" Better Syntax Support
	Plug 'sheerun/vim-polyglot'
	" File Explorer
	Plug 'scrooloose/NERDTree'
	" Auto pairs for '(' '[' '{'
	Plug 'jiangmiao/auto-pairs'
	Plug 'machakann/vim-sandwich'
	" Theme Gruvbox
	Plug 'sainnhe/gruvbox-material'	
	" Airline
	Plug 'vim-airline/vim-airline'	
	Plug 'vim-airline/vim-airline-themes'	
	" Coc
	Plug 'neoclide/coc.nvim', { 'branch': 'release' }
	" fzf
	Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
	Plug 'junegunn/fzf.vim'
	" Nerd Commenter
	Plug 'preservim/nerdcommenter'
	" Sleuth
	Plug 'tpope/vim-sleuth'
	" EditorConfig
	Plug 'editorconfig/editorconfig-vim'
	" Gitgutter
	Plug 'airblade/vim-gitgutter'
	Plug 'tpope/vim-fugitive'

call plug#end()

