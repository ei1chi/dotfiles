nmap <Esc><Esc> :nohlsearch<CR><Esc>

noremap s       h
noremap h       j
noremap l       k
noremap t       l

noremap L		gg
noremap H		G

nnoremap <Left>	<C-w>h
nnoremap <Down>	<C-w>j
nnoremap <Up>	<C-w>k
nnoremap <Right>	<C-w>l

" ビジュアルモード
nnoremap e		v
nnoremap E		V
nnoremap <C-e>		<C-v>

" 日本語入力固定
inoremap <silent> <C-j> <C-^><C-r>=IMState('FixMode')<CR>

nnoremap \|		:vs<CR>

nnoremap <silent> ! :Bclose<CR>

" quickfix 移動
map <C-h> :cnext<CR>
map <C-l> :cprevious<CR>

" ジャンプリストを使用して戻る
noremap <C-b> <C-o>
noremap <C-r> <C-i>

" --------- vim-go ---------
au FileType go nmap ,r <Plug>(go-run)
au FileType go nmap ,b <Plug>(go-build)
au FileType go nmap ,h <Plug>(go-doc)
au FileType go nmap ,t <Plug>(go-test)
au FileType go nmap ,d <Plug>(go-decls)
au FileType go nmap ,D <Plug>(go-decls-dir)
au FileType go nmap gd <Plug>(go-def)
au FileType go nmap <C-t> <Plug>(go-def-pop)
