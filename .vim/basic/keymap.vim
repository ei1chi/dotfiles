noremap s h
noremap h gj
noremap l gk
noremap t l

noremap S ^
noremap T $

noremap <BS> "_xh
noremap x "_s

noremap & ~

noremap b N
noremap m n

nnoremap e v
nnoremap n V
nnoremap <C-e> <C-v>

map Y y$

nnoremap + <C-a>
nnoremap - <C-x>

map { [[zt
map } ]]zt

" folding
nnoremap [ zO
nnoremap ] zC

nnoremap <C-h> :cnext<CR>
nnoremap <C-l> :cprevious<CR>
nnoremap <C-w> :cclose<CR>
nnoremap <C-s> <C-o>
nnoremap <C-t> <C-i>
nnoremap <C-g> zz

" navigate windows
nnoremap <Left> <C-w>h
nnoremap <Down> <C-w>j
nnoremap <Up> <C-w>k
nnoremap <Right> <C-w>l

nnoremap \|  :vs<CR>

nnoremap Q :q<CR>

nmap <Esc><Esc> :nohlsearch<CR><Esc>
