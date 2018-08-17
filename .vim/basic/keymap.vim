noremap s h
noremap h gj
noremap l gk
noremap t l

noremap S ^
noremap T $

noremap <BS> "_X
noremap x "_s

noremap & ~

noremap b N
noremap m n

nnoremap e v
nnoremap n V
nnoremap <C-e> <C-v>

map Y y$

map { [[zt
map } ]]zt

nnoremap Q :q<CR>

nmap <Esc><Esc> :nohlsearch<CR><Esc>

nnoremap <C-h> :cnext<CR>
nnoremap <C-l> :cprevious<CR>
nnoremap <C-w> :cclose<CR>
nnoremap <C-s> <C-o>
nnoremap <C-t> <C-i>
nnoremap <C-g> zt

" navigate windows
nnoremap <Left> <C-w>h
nnoremap <Down> <C-w>j
nnoremap <Up> <C-w>k
nnoremap <Right> <C-w>l

nnoremap \|  :vs<CR>
