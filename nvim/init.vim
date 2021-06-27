"Source external files:
source ~/.config/nvim/plugins.vim
"fix window commands on windows (ctrl-w doesnt work)
nnoremap <Leader>w <C-w>

nmap J 5j
nmap K 5k

"very important remaps
imap jj <esc>
"auto complete brackets
"inoremap {<CR> {<CR>}<C-o>0 
syntax on

"compile commands 
autocmd FileType rust nnoremap <buffer> .. <esc>     :!cargo check 
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
set guifont=consolas:h14:cDEFAULT 


"commands
command Eplug tabe ~/.config/nvim/plugins.vim 
command Econf tabe ~/.config/nvim/
command Config tabe ~/.config/
command Zsh tabe ~/.zshrc
