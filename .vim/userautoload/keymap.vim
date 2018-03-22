nmap <Esc><Esc> :nohlsearch<CR><Esc>

noremap s       h
noremap h       j
noremap l       k
noremap t       l

noremap L		gg
noremap H		G
noremap v		$

nnoremap <C-s>	<C-w>h
nnoremap <C-h>	<C-w>j
nnoremap <C-l>	<C-w>k
nnoremap <C-t>	<C-w>l

" ビジュアルモード
nnoremap e		v
nnoremap E		V
nnoremap <C-e>		<C-v>

" 日本語入力固定
inoremap <silent> <C-j> <C-^><C-r>=IMState('FixMode')<CR>

nnoremap \|		:vs<CR>

nnoremap <silent> $ :Bclose<CR>

" ジャンプリストを使用して戻る
noremap <C-b> <C-o>
noremap <C-r> <C-i>
