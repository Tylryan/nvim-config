call plug#begin('~/.config/nvim/autoload')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tpope/vim-commentary'
Plug 'liuchengxu/vim-which-key'
Plug 'luochen1990/rainbow'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'akinsho/toggleterm.nvim'
Plug 'conweller/findr.vim'


Plug 'yuezk/vim-js'                 " javascript
Plug 'maxmellon/vim-jsx-pretty'     " javascript
Plug 'HerringtonDarkholme/yats.vim' " typescript
call plug#end()
