let g:mapleader = "\<Space>"
"       B U F F E R S    &    T A B S
"       
"       Close Buffer
nnoremap <leader>bc :bd <CR>
"       Go Back
nnoremap <leader>bj :tabprevious<CR>
"       First Tab
nnoremap <leader>bh :tabfirst<CR>
"       Next Tab : Default
nnoremap <leader>bk :tabnext<CR>
nnoremap <leader>bb :tabnext<CR>
"       Go Last
nnoremap <leader>bl :tablast<CR>
"       New Empty Tab
" nnoremap <leader>bn :tabnew<CR>
" FZF
"       New Tab of your choosing
nnoremap <leader><leader> :tabnew<CR>:Files<CR>
" Recursively finds files within your current folder
nnoremap <leader>sf :Files<CR>

" Explorer (like dired for emacs)
nnoremap <leader>oe :tabnew<bar> :Explore <CR> 

" Opens terminal in another buffer in --insert-- mode
nnoremap <leader>bt :tabnew<bar> :terminal<CR>i


"Remaping Terminal to Escape"
tnoremap <Esc> <C-\><C-n>
" Opens a split terminal in the current window in --Insert-- mode.
" nnoremap <leader>ot :split<CR> :resize -10<CR> :terminal<CR>i
nnoremap <leader>od :Lexplore<CR>

" Makes Window Hopping Easier
nnoremap <leader>wh :wincmd h<CR>
nnoremap <leader>wj :wincmd j<CR>
nnoremap <leader>wk :wincmd k<CR>
nnoremap <leader>wl :wincmd l<CR>

" Works for buffers and windows
nnoremap <leader>wc :close<CR>
nnoremap <leader>ww <C-w><C-p>
 
nnoremap <leader>: :!<Space>
" TOGGLE TERMINAL
nnoremap <leader>ot :ToggleTerm dir=. direction=float<CR>

" Compile
nnoremap <leader>cca :call Asm_Run()<CR>
nnoremap <leader>ccc :call Cpp_Run()<CR>
nnoremap <leader>ccj :! npm run<CR>
nnoremap <leader>ccp :! pipe run<CR>
nnoremap <leader>ccr :! cargo run<CR>
nnoremap <leader>ccs :! sbt run<CR>

