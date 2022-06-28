:set number
:set tabstop=4
:set smarttab
:set mouse=
:set relativenumber
:set softtabstop=4
:set hls
call plug#begin('~/.config/nvim')
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/vim-airline/vim-airline-themes'
call plug#end()
nnoremap <C-t> :NERDTree<CR>
nnoremap <S-t> :NERDTreeToggle<CR>
let g:airline#extensions#tabline#formatter = 'unique_tail_improved'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#enabled = 1
source ~/.config/nvim/awesome-vim-colorschemes/colors/iceberg.vim
