"Author: Alex Meier
"This file contains my plug settup. Any future plugins will go here.
"Mappings will go inside the plug statement so they are near the plugin they
"actually effect.
"plugins

let g:use_deoplete_over_coc=0


call plug#begin()
if has('nvim')

	if use_deoplete_over_coc == 0
		Plug 'neoclide/coc.nvim', {'branch': 'release'}
		nnoremap <leader>gi <Plug>(coc-implementation)
		nnoremap <leader>gd <Plug>(coc-definition)
		nnoremap <leader>gr <Plug>(coc-references)
	else
		Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
	endif

	" treesitter
	Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

	"telescope
	Plug 'nvim-lua/plenary.nvim'
	Plug 'nvim-telescope/telescope.nvim', {'tag:': 0.1.8}
	nnoremap <leader>ff <cmd>Telescope find_files<cr>
	nnoremap <leader>fg <cmd>Telescope live_grep<cr>
	nnoremap <leader>fh <cmd>Telescope help_tags<cr>

	"gdb wrapper 
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

	"themes 
	Plug 'morhetz/gruvbox'
	Plug 'fenetikm/falcon'
	Plug 'rebelot/kanagawa.nvim'

	"Plug 'jiangmiao/auto-pairs'
	Plug 'KabbAmine/vCoolor.vim'
	Plug 'norcalli/nvim-colorizer.lua'
	Plug 'shaunsingh/nord.nvim'

	" LaTeX 
	Plug 'lervag/vimtex'
	"Testing my plugin
	Plug 'alexmeier2828/todo.nvim'

	"ollama" 
	Plug 'nomnivore/ollama.nvim'
	
call plug#end()

" colorscheme set 
colorscheme kanagawa
