"fix window commands on windows (ctrl-w doesnt work)
nnoremap <Leader>w <C-w>
syntax on

"fix tabs
set tabstop=4
set shiftwidth=4
filetype on
filetype plugin on
filetype indent on
set backspace=2

"setting up terminal
if has("windows")
    set shell=C:\Xilinx\Vivado_HLS\2016.3\bin\vivado_hls_cmd.bat
	"set shell=C:\Windows\System32\bash.exe 
endif

colorscheme elflord
