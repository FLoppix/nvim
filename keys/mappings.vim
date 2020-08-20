
let mapleader = ","

" edit vim config
nnoremap <Leader>ev :e ~/.config/nvim/init.vim<CR>
" source init.vim
nnoremap <Leader>sv :so ~/.config/nvim/init.vim<CR>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Move lines with Shift + j / k
nnoremap <S-j> :m .+1<CR>==
nnoremap <S-k> :m .-2<CR>==
inoremap <S-j> <Esc>:m .+1<CR>==gi
inoremap <S-k> <Esc>:m .-2<CR>==gi
vnoremap <S-j> :m '>+1<CR>gv=gv
vnoremap <S-k> :m '<-2<CR>gv=gv

" Search in file
" This unsets the "last search pattern" register by hitting return
nnoremap <CR> :noh<CR><CR>
