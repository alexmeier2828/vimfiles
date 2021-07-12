"Author: Alex Meier
"This file contains my plug settup. Any future plugins will go here.
"Mappings will go inthe main vimrc file
"plugins
call plug#begin()
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'AlessandroYorba/Alduin'
Plug 'prabirshrestha/vim-lsp'
Plug 'Shougo/deoplete.nvim'
Plug 'lighttiger2505/deoplete-vim-lsp'
Plug 'rust-lang/rust.vim'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-fugitive'
Plug 'davidhalter/jedi-vim'
Plug 'chrisbra/colorizer'
Plug 'morhetz/gruvbox'
Plug 'jiangmiao/auto-pairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

if executable('ccls')
	   au User lsp_setup call lsp#register_server({
	         \ 'name': 'ccls',
	         \ 'cmd': {server_info->['ccls']},
	         \ 'root_uri': {server_info->lsp#utils#path_to_uri(
	         \   lsp#utils#find_nearest_parent_file_directory(
	         \     lsp#utils#get_buffer_path(), ['.ccls', 'compile_commands.json', '.git/']))},
	         \ 'initialization_options': {
	         \   'highlight': { 'lsRanges' : v:true },
	         \   'cache': {'directory': stdpath('cache') . '/ccls' },
	         \ },
	         \ 'whitelist': ['c', 'cpp', 'objc', 'objcpp', 'cc'],
	         \ })
   endif

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
