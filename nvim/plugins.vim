"Author: Alex Meier
"This file contains my plug settup. Any future plugins will go here.
"Mappings will go inthe main vimrc file
"plugins

call plug#begin()
if has('nvim')
	"Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
else 
	Plug 'Shougo/deoplete.nvim'
	Plug 'roxma/nvim-yarp'
	Plug 'roxma/vim-hug-neovim-rpc'
endif
	Plug 'ziglang/zig.vim'
	Plug 'tpope/vim-vinegar'
	Plug 'tpope/vim-fugitive'
	Plug 'morhetz/gruvbox'
	Plug 'jiangmiao/auto-pairs'

call plug#end()

let g:deoplete#enable_at_startup = 1


"alacritty mouse
set mouse=a



