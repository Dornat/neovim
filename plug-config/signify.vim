let g:signify_sign_add               = '+'
let g:signify_sign_delete            = '_'
let g:signify_sign_delete_first_line = '‾'
let g:signify_sign_change            = '~'

nnoremap <leader>st :SignifyToggle<CR>

" Jump though hunks.
nmap <M-f> <plug>(signify-next-hunk)
nmap <M-b> <plug>(signify-prev-hunk)
