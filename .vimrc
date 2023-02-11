let mapleader=","

set visualbell
set incsearch

set number
set clipboard+=unnamed
" let g:fsharp#fsautocomplete_command =
"     \ [ 'fsautocomplete', '--adaptive-lsp-server-enabled' ]

" let g:fsharp#linter = 1
" let g:fsharp#unused_opens_analyzer = 1
" let g:fsharp#unused_declarations_analyzer = 1

" Up/down/left/right
nnoremap n h|xnoremap n h|onoremap n h|
nnoremap u k|xnoremap u k|onoremap u k|
nnoremap e j|xnoremap e j|onoremap e j|vnoremap e j|
nnoremap i l|xnoremap i l|onoremap i l|

" Word left/right
nnoremap l b|xnoremap l b|onoremap l b|
nnoremap y e|xnoremap y e|onoremap y e|
" nnoremap <C-l> B|vnoremap <C-l> B|onoremap <C-l> B|
" nnoremap <C-y> w|vnoremap <C-y> w|onoremap <C-y> w|

" Beginning/end of line
nnoremap L ^|xnoremap L ^|onoremap L ^|
nnoremap Y $|xnoremap Y $|onoremap Y $|

 " PageUp/PageDown
nnoremap j <c-u>
nnoremap k <c-d>

" End of word left/right
nnoremap <silent> N ge|xnoremap <silent> N ge|onoremap N ge|
nnoremap <silent> I w|xnoremap <silent> I w|onoremap I w|
vnoremap <silent> I w

" Text too objects
" diw is drw. daw is now dtw.
onoremap r i
vnoremap r i
onoremap t a
vnoremap t a

" Move visual replace from 'r' to 'R'
onoremap R r
vnoremap R r

" Copy/paste
nnoremap c y|xnoremap c y|
nnoremap v p|xnoremap v p|
nnoremap C y$|xnoremap C y|
nnoremap V P|xnoremap V P|
nnoremap cc yy

" Undo/redo
nnoremap b u
nnoremap gb U|xnoremap gb U<C-u>undo<CR>|
nnoremap B <C-r>|xnoremap B :<C-u>redo<CR>|

" inSert/append (T)
nnoremap s i
nnoremap S I
nnoremap t a
nnoremap T A

" Change
nnoremap w c|xnoremap w c|
nnoremap W C|xnoremap W C|
nnoremap ww cc|

" Visual mode
nnoremap a v|xnoremap a v|
nnoremap A V|xnoremap A V|

" Insert in Visual mode
vnoremap S I

" Search
nnoremap h n|xnoremap h n|onoremap h n|
nnoremap H N|xnoremap H N|onoremap H N|

" 'til
nnoremap p t|xnoremap p T|onoremap p t|
nnoremap P T|xnoremap P T|onoremap P T|

" Macros (replay the macro recorded by qq)
nnoremap Q @q|
