call plug#begin()

Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

call plug#end()

filetype plugin indent on

set number
set numberwidth=3
set relativenumber
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set autoindent
set textwidth=80
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4


set autochdir
let NERDTreeChDirMode=2
nmap <silent> <C-N> :NERDTreeToggle<CR>
imap <silent> <C-N> :NERDTreeToggle<CR>

set runtimepath^=~/.vim/bundle/ctrlp.vim
