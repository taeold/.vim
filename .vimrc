execute pathogen#infect()
syntax on
filetype plugin indent on
set nu
set ruler
colorscheme jellybeans
set tabstop=4
set shiftwidth=4
set expandtab
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

set t_Co=256
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
