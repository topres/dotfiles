if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

set nocompatible


source $HOME/dotfiles/vim/config/plug.vim
source $HOME/dotfiles/vim/config/ctrlp.vim
source $HOME/dotfiles/vim/config/airlines.vim
source $HOME/dotfiles/vim/config/mappings.vim
source $HOME/dotfiles/vim/config/syntastic.vim
source $HOME/dotfiles/vim/config/nerdtree.vim

filetype plugin indent on

set background=dark
colorscheme PaperColor

set t_Co=256
set number
set numberwidth=3
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set hidden
set wildmenu
set showcmd
set ignorecase
set smartcase
set hlsearch
set incsearch

set nowrap
set nostartofline
set autoindent
set smartindent
set textwidth=120
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

set mouse=r
set laststatus=2
