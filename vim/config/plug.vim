call plug#begin()

    " themes
    Plug 'powerline/powerline', { 'rtp': 'powerline/bindings/vim' }
    Plug 'vim-scripts/wombat256.vim'
    Plug 'morhetz/gruvbox'
    Plug 'NLKNguyen/papercolor-theme'

    " core plugins
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'nsf/gocode', { 'rtp': 'vim', 'do': '~/.vim/plugged/gocode/vim/symlink.sh' }
    Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }
    Plug 'easymotion/vim-easymotion'
    Plug 'tpope/vim-surround'

    " languages etc
    Plug 'elzr/vim-json'
    

call plug#end()
