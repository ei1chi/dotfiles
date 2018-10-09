noremap h h
noremap t gj
noremap r gk
noremap s l

nnoremap e v
nnoremap E V
nnoremap <C-e> <C-v>

noremap b N
noremap m n

map Y y$

nnoremap + <C-a>
nnoremap - <C-x>

noremap <BS> "_xh
noremap x "_s

" folding
nnoremap [ zO
nnoremap ] zC

nnoremap <C-h> :cnext<CR>
nnoremap <C-r> :cprevious<CR>
nnoremap <C-c> :cclose<CR>
nnoremap <C-s> <C-o>
nnoremap <C-t> <C-i>
nnoremap <C-l> zt

" navigate windows
nnoremap <Left> <C-w>h
nnoremap <Down> <C-w>j
nnoremap <Up> <C-w>k
nnoremap <Right> <C-w>l

nnoremap \|  :vs<CR>

nnoremap j :w<CR>
nnoremap _ :q<CR>
