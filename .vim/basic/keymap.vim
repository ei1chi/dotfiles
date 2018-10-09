noremap h h
noremap t gj
noremap r gk
noremap s l

nnoremap e v
nnoremap E V
nnoremap <C-e> <C-v>

noremap ( N
noremap ) n

map Y y$
noremap m <C-o>
noremap M <C-i>

nnoremap + <C-a>
nnoremap - <C-x>

noremap <BS> "_xh
noremap x "_s

" folding
nnoremap [ zO
nnoremap ] zC

" quick mark
noremap H mH
noremap S mS
noremap kh `H
noremap ks `S

nnoremap <C-c> :cclose<CR>
nnoremap <C-l> zt

" navigate windows
nnoremap <Left> <C-w>h
nnoremap <Down> <C-w>j
nnoremap <Up> <C-w>k
nnoremap <Right> <C-w>l

nnoremap \|  :vs<CR>

nnoremap j :w<CR>
nnoremap q :q<CR>
