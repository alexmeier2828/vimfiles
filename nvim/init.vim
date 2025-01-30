"map leader - this has to go at the top as remapping the leader after any of
"the other keymaps that touch the leader key will break the maps.
nnoremap <SPACE> <Nop>
let mapleader = " "

"Source external files:
source ~/.config/nvim/plugins.vim

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

"commands
command Eplug tabe ~/.config/nvim/plugins.vim 
command Econf tabe ~/.config/nvim/
command Config tabe ~/.config/
command Zsh tabe ~/.zshrc

"Remaps up and down page to up and down page plus zz, which centers the view
"on the cursor for a slightly less jarring scrolling experience.
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
 
"enable recursive file opening 
set path+=**

" turn on mouse control
set mouse=a

set guifont=JetbrainsMono\ Nerd\ Font\ Mono:h8
