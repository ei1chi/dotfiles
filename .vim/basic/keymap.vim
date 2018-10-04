noremap s h
noremap h gj
noremap r gk
noremap t l

noremap S ^
noremap T $

nmap l w
omap l w
xmap l w

noremap <BS> "_xh
noremap x "_s

noremap b N
noremap m n

nnoremap e v
nnoremap E V
nnoremap <C-e> <C-v>

map Y y$

nnoremap + <C-a>
nnoremap - <C-x>

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
