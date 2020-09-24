" This line makes pacman-installed global Arch Linux vim packages work.
source /usr/share/nvim/archlinux.vim
set nu
colo nord
syntax on
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'arcticicestudio/nord-vim'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline-themes'
Plug 'w0rp/ale'
Plug 'junegunn/fzf'
Plug 'tpope/vim-sensible'
call plug#end()
let g:airline_powerline_fonts = 1
