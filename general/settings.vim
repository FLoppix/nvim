
set encoding=UTF-8
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

" If you have vim >=8.0 or Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif

" Show line numbers
set number

" Split navigation
set splitbelow
set splitright

" Set tab width to 2
set tabstop=2
set shiftwidth=0

" auto save when text is changed
autocmd TextChanged,TextChangedI <buffer> silent write
