
call plug#begin('~/.vim/plugged')

" Beauty
Plug 'morhetz/gruvbox'
Plug 'Yggdroot/indentLine'
Plug 'luochen1990/rainbow'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jbgutierrez/vim-better-comments'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'jiangmiao/auto-pairs'

" Lenguaje support
Plug 'dart-lang/dart-vim-plugin'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" IDE
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'mhinz/vim-startify'
Plug 'tpope/vim-surround'
Plug 'szw/vim-maximizer'
Plug 'puremourning/vimspector'
Plug 'voldikss/vim-floaterm'
Plug 'mg979/vim-visual-multi'
Plug 'justinmk/vim-sneak'
Plug 'unblevable/quick-scope'
Plug 'preservim/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'

" Git support
Plug 'junegunn/gv.vim'
Plug 'tpope/vim-rhubarb'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
call plug#end()
