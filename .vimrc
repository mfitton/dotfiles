filetype indent plugin on
syntax on

" Automatically load the ctags from current directory, or up
" until it finds a directory with a tags file
set tags=./tags;/

" Set current line number to be displayed as absolute,
" and the rest of the line numbers to be relative
set number
set relativenumber

" Load plugins installed via pathogen
execute pathogen#infect()

" Use rainbow parentheses (amazing for clojure, good
" for other stuff too).
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au VimEnter * RainbowParenthesesToggle

au VimEnter * NERDTree
