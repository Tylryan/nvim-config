syntax on
syntax enable
set splitbelow splitright
set number relativenumber
set colorcolumn=80 "This is the line on the right -->"
set showmode! "Don't show '--insert--' "
set tabstop=4
set shiftwidth=4
set expandtab
set mouse=a
set nowrap
" This is the bar at the bottom
" set statusline=%f
" Opens terminal without line numbers
autocmd TermOpen * setlocal nonumber norelativenumber
autocmd VimEnter * nested
\ if !argc() && (line2byte('$') == -1) && (v:progname =~? '^[-gmnq]\=vim\=x\=\%[\.exe]$')
\ | if get(g:, 'startify_session_autoload') && filereadable('Session.vim')
\ | source Session.vim
\ | else
\ | exe ":FZF"
\ | endif
\ | endif
