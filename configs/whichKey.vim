nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
vnoremap <silent> <leader> :<c-u>WhichKeyVisual '<Space>'<CR>

call which_key#register('<Space>', "g:which_key_map")
call which_key#register(' ', "g:which_key_map")

let g:which_key_use_floating_win = 0

set timeoutlen=500
" nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
let g:which_key_map =  {}
let g:which_key_centered = 0
" highlight default link WhichKey          Operator
" highlight default link WhichKeySeperator DiffAdded
" highlight default link WhichKeyGroup     Identifier
" highlight default link WhichKeyDesc      Function
"

autocmd! FileType which_key
autocmd  FileType which_key set laststatus=0 noshowmode noruler
  \| autocmd BufLeave <buffer> set laststatus=2 noshowmode ruler

let g:which_key_map[' '] = ['New_FZF_Tab()', 'New Tab']
let g:which_key_map[':'] = "Shell Command"

" Actual bindings
let g:which_key_map.b = {
      \ 'name' : '+Tabs & Buffers'              ,
      \ 'c' : 'Close Buffer'                    ,
      \ 'h' : 'First Tab'                       ,
      \ 'j' : 'Prev Tab'                        ,
      \ 'k' : 'Next Tab'                        ,
      \ 'l' : 'Last Tab'                        ,
      \ 'n' : ['New_FZF_Tab()', "New Tab" ]     ,
      \ 't' : 'Term Tab'                        ,
      \ }


let g:which_key_map.c = {
      \ 'name' : '+Code',
      \ 'a' : 'Code Action'                     ,
      \ 'd' : 'Type Hint'                       ,
      \ 'f' : 'Quick Fix'                       ,
      \ 'j' : 'Source Code'                     ,
      \ 'r' : 'Rename Var'                      ,
      \ 'R' : 'References'                      ,
      \ 't' : 'Define Type'                     ,
      \ }

let g:which_key_map.c.c = {
      \ 'name' : '+Compile'                     ,
      \ 'a' : 'yasm'                            ,
      \ 'c' : 'Cmake && make'                   ,
      \ 'j' : 'npm run'                         ,
      \ 'p' : 'pipe run'                        ,
      \ 'r' : 'cargo run'                       ,
      \ 's' : 'sbt run'                         ,
      \ }

let g:which_key_map.C = {
      \ 'name' : '+Coc'                         ,
      \ 'c' : 'Coc Commands'                    ,
      \ 'e' : 'Coc Extentions'                  ,
      \ 'm' : 'Coc Marketplace'                 ,
      \ 'p' : 'Coc Diagnostics'                 ,
      \ }


let g:which_key_map.o = {
      \ 'name' : '+Open'                        ,
      \ 'b' : 'Elinks Browser'                  ,
      \ 'e' : 'Netrw (Explore)'                 ,
      \ 'm' : 'Markdown'                        ,
      \ 't' : 'Floating Terminal'               ,
      \ }

let g:which_key_map.s = {
      \ 'name' : '+Search'                      ,
      \ 'e' : 'Elinks Search'                   ,
      \ 'f' : 'FZF: Current Tab'                ,
      \ }

let g:which_key_map.w = {
      \ 'name' : '+Window'                      ,
      \ 'c' : 'Close Win/Tab'                   ,
      \ 'h' : 'Move Left'                       ,
      \ 'j' : 'Move Down'                       ,
      \ 'k' : 'Move Up'                         ,  
      \ 'l' : 'Move Right'                      ,
      \ 'v' : ['Vsplit_FZF()', 'Vsplit Window'] ,
      \ 'w' : 'Previous Window'                 ,
      \ }
