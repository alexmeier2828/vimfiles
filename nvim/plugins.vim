"Author: Alex Meier
"This file contains my plug settup. Any future plugins will go here.
"Mappings will go inthe main vimrc file
"plugins

let g:use_deoplete_over_coc=0


call plug#begin()
if has('nvim')

	if use_deoplete_over_coc == 0
		Plug 'neoclide/coc.nvim', {'branch': 'release'}
	else
		Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	endif

	" treesitter
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
	nnoremap <leader>ff <cmd>Telescope find_files<cr>
	nnoremap <leader>fg <cmd>Telescope live_grep<cr>
	nnoremap <leader>fh <cmd>Telescope help_tags<cr>

	"telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim', {'tag:': 0.1.8}
	Plug 'sakhnik/nvim-gdb'
else 
	if use_deoplete_over_coc = 1
		Plug 'Shougo/deoplete.nvim'
		let g:deoplete#enable_at_startup = 1
	endif

	Plug 'roxma/nvim-yarp'
	Plug 'roxma/vim-hug-neovim-rpc'
endif
	Plug 'ziglang/zig.vim'
	Plug 'tpope/vim-vinegar'
	Plug 'tpope/vim-fugitive'
	Plug 'morhetz/gruvbox'
	Plug 'jiangmiao/auto-pairs'

call plug#end()



"alacritty mouse
set mouse=a



