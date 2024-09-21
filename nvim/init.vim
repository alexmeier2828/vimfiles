"Source external files:
source ~/.config/nvim/plugins.vim

"map leader 
nnoremap <SPACE> <Nop>
let mapleader = " "



"fix window commands on windows (ctrl-w doesnt work)
nnoremap <Leader>w <C-w>

"auto complete brackets
"inoremap {<CR> {<CR>}<C-o>0 
syntax on

"fix tabs
set tabstop=4
set shiftwidth=4
filetype on
filetype plugin on
filetype indent on
set backspace=2

"line numbers
set number relativenumber

set termguicolors
colorscheme gruvbox


"commands
command Eplug tabe ~/.config/nvim/plugins.vim 
command Econf tabe ~/.config/nvim/
command Config tabe ~/.config/
command Zsh tabe ~/.zshrc

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
