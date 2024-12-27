syntax on
set number
set relativenumber
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set mouse=a
set clipboard=unnamedplus

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/preservim/tagbar'
Plug 'LunarWatcher/auto-pairs'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'


nmap <F8> :TagbarToggle<CR>
let g:AutoPairsShortcutToggle = '<C-P>'

call plug#end()

let g:UltiSnipsExpandTrigger = "<Tab>"   " Используем Tab для расширения шаблонов
let g:UltiSnipsJumpForwardTrigger = "<Tab>"  " Переход к следующему полю с Tab
let g:UltiSnipsJumpBackwardTrigger = "<S-Tab>"  " Возвращение к предыдущему полю с Shift+Tab


map <Enter> o<ESC>
map <BS> dd<ESC>

nnoremap <C-t> :NERDTreeToggle<CR>
colorscheme rdark-terminal2



"________МАКРОСЫ И СОКРАЩЕНИЯ_________

iab #i #include
iab #d #define
