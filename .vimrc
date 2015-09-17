execute pathogen#infect()
syntax on
filetype plugin indent on
set nu
set ruler
colorscheme jellybeans
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
