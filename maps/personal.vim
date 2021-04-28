let g:mapleader = "\<Space>"
"          BUFFERS
"       Go Back
nnoremap gb :tabprevious<CR>
"       Next Tab : Default
nnoremap gt :tabnext<CR>
"       Go Last
nnoremap gl :tablast<CR>
"       Go One
nnoremap go :tabfirst<CR>
"       Go New
nnoremap gn :tabnew<SPACE>
"Remaping Terminal to Escape"
"T is for Terminal
"nore is for no recursion
"map is how you map it
"c-\ is literally ctrl + \
tnoremap <Esc> <C-\><C-n>
" Opens terminal in another buffer in --insert-- mode
nnoremap <leader>t :tabnew<bar> :terminal<CR>i
" Opens a split terminal in the current window in --Insert-- mode.
nnoremap <leader>tl :split<CR> :resize -10<CR> :terminal<CR>i

" Makes Window Hopping Easier
nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap <leader>k :wincmd k<CR>
nnoremap <leader>l :wincmd l<CR>
