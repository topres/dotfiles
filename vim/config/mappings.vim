let maplaeder=","

inoremap jj <esc>

nnoremap j gj
nnoremap k gk
cnoremap w!! w !sudo tee % >/dev/null

noremap j h
noremap k j
noremap l k
noremap ; l

nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

set splitbelow
set splitright
