set incsearch
set hlsearch
set number
set shiftwidth=2
set tabstop=4
set expandtab
set cursorline
set title
set background=dark
set backspace=indent,eol,start  " quote 'more powerful backspacing'


filetype plugin on
syntax on

colorscheme dracula 

" Color schemes
autocmd Filetype python call SetPythonOptions()
function SetPythonOptions()
    colorscheme gruvbox
    set background=dark
endfunction

autocmd Filetype c call SetCOptions()
function SetCOptions()
    colorscheme PaperColor
endfunction

autocmd Filetype make setlocal noexpandtab
