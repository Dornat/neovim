nnoremap <Space> <nop>
let g:mapleader = " "

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else.
inoremap jk <Esc>

" Ctrl+n in normal mode will move to text buffer.
nnoremap <C-n> :bnext<CR>
" Ctrl+p will go back.
nnoremap <C-p> :bprevious<CR>

" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Horizontal screen scroll.
nnoremap <C-f> 10zl
nnoremap <C-b> 10zh

" Insert mode horizontal movement with ease.
inoremap <C-f> <Right>
inoremap <C-b> <Left>

" Insert # %% field for jupyter notebook cell.
autocmd FileType python inoremap kc<Space> # %%<CR>

