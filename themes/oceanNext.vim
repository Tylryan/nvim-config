

" This is the configuration for the OceanNext theme.

" For Neovim 0.1.3 and 0.1.4
let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" Or if you have Neovim >= 0.1.5
if (has("termguicolors"))
 set termguicolors
endif
colorscheme OceanicNext
let g:airline_theme='oceanicnext'

"Bold or italic writing
"let g:oceanic_next_terminal_bold = 1
"let g:oceanic_next_terminal_italic = 1