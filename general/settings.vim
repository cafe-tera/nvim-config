let g:mapleader=" "     "Tecla lider :3
set encoding=utf-8
syntax enable         "Resaltado de colores
set ruler
set number            "Muestra el numero de la linea
set relativenumber    "Muestra la distancia a otras lineas
set ignorecase
set cursorline
set mouse=a           "Setea el mouse
set numberwidth=1     "Tamaño de los numeros
set clipboard=unnamed "Guardar copias en el clipboard
set showcmd           "Muestra los comandos que se ejecutan
set showmatch         "Muestra relacion entre parentesis
set sw=2              "identacion 2 espacios
set noswapfile
set noshowmode
set updatetime=300
set timeoutlen=500
set formatoptions-=cro                  " Stop newline continution of comments
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
set modifiable

set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set expandtab                           " Converts tabs to spaces
set tabstop=2                           " Insert 2 spaces for a tab
set showtabline=2                       " Always show tabs

set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
set termguicolors

