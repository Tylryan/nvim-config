"first call for begin will make the directory plugged if it isn't there. 
"It will then use that as the location for the plugins.
call plug#begin('~/.config/nvim/autoload/plugged/')
"                   Functional
" Intelliscence of vim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Surrounds word/line with symbols
Plug 'tpope/vim-surround'
"Comments out entire lines at a time 
Plug 'tpope/vim-commentary'
"Closes HTML tags
Plug 'alvan/vim-closetag'
"Fuzzy Finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
" Multi-Cursors
Plug 'mg979/vim-visual-multi', {'branch': 'master'}

"                   Themes
Plug 'morhetz/gruvbox'
Plug 'mhartington/oceanic-next'
Plug 'gosukiwi/vim-atom-dark'
" Which file am i fucking looking at
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Nerd Tree
" Plug 'preservim/nerdtree'
call plug#end()
"                   Source Files
source $HOME/.config/nvim/maps/personal.vim
source $HOME/.config/nvim/maps/autoClose.vim
source $HOME/.config/nvim/themes/airline.vim 
"                   Themes Settings
" source $HOME/.config/nvim/themes/oceanNext.vim
source $HOME/.config/nvim/themes/gruvbox.vim
" source $HOME/.config/nvim/themes/vimAtomDark.vim

"                   Personal Options
syntax on
syntax enable
set splitbelow splitright
set number relativenumber
set colorcolumn=80 "This is the line on the right -->"
set showmode! "Don't show '--insert--' "
set tabstop=4
set shiftwidth=4
set expandtab
" let g:python3_host_prog='/usr/bin/python3'
"Nerd Tree setting map to Ctrl n"
" nnoremap <C-n> :NERDTree<CR>

