nmap <Esc><Esc> :nohlsearch<CR>

noremap s	h
noremap h	j
noremap l	k
noremap t	l

noremap S ^
noremap T $

noremap & ~

" visual mode
nnoremap e v
nnoremap n V
nnoremap <C-e> <C-v>

noremap b N
noremap m n

map { [[zt
map } ]]zt

map Y y$

nnoremap <C-h> :cnext<CR>
nnoremap <C-l> :cprevious<CR>
nnoremap <C-c> :cclose<CR>
nnoremap <C-s> <C-o>
nnoremap <C-t> <C-i>
nnoremap <C-g> zt

" navigate windows
nnoremap <Left>	<C-w>h
nnoremap <Down>	<C-w>j
nnoremap <Up>	<C-w>k
nnoremap <Right>	<C-w>l

nnoremap \|		:vs<CR>
