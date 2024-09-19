"Author: Alex Meier
"This file contains my plug settup. Any future plugins will go here.
"Mappings will go inthe main vimrc file
"plugins

call plug#begin()
if has('nvim')
	Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
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


"powerline fonts
" air-line
let g:airline_powerline_fonts = 1


if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif


" mappings for airline symbols

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'



" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
