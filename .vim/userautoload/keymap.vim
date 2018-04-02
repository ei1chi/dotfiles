nmap <Esc><Esc> :nohlsearch<CR><Esc>

noremap s       h
noremap h       j
noremap l       k
noremap t       l

noremap L		gg
noremap H		G
noremap $ 0
noremap 0 $

nnoremap T		zt
map	{	[[T
map } ]]T

map y <Plug>(operator-stay-cursor-yank)

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

nnoremap <silent> # :Bclose<CR>

" quickfix 移動
nnoremap <C-h> :cnext<CR>
nnoremap <C-l> :cprevious<CR>
nnoremap <C-c> :cclose<CR>

" ジャンプリストを使用して戻る
noremap <C-b> <C-o>
noremap <C-r> <C-i>

" --------- vim-go ---------
au FileType go nmap ,r <Plug>(go-run)
au FileType go nmap ,b <Plug>(go-build)
au FileType go nmap ,h <Plug>(go-doc)
au FileType go nmap ,H :GoDescribe<CR>
au FileType go nmap ,t <Plug>(go-test)
au FileType go nmap ,d :GoDecls<CR>
au FileType go nmap ,D :GoDeclsDir<CR>
au FileType go nmap gd <Plug>(go-def)
au FileType go nmap gD <Plug>(go-def-pop)

" --------- neosnippet ---------
imap <C-k>	<Plug>(neosnippet_expand_or_jump)
smap <C-k>	<Plug>(neosnippet_expand_or_jump)
smap <C-k>	<Plug>(neosnippet_expand_target)

imap <expr><TAB>
			\ pumvisible() ? "\<C-n>" :
			\ neosnippet#expandable_or_jumpable() ?
			\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" --------- gina.vim ---------
nnoremap <silent> gis		:Gina status<CR>
nnoremap <silent> gic		:Gina commit<CR>

" --------- clever-f ---------
map r <Plug>(clever-f-f)
map b <Plug>(clever-f-F)

" --------- surround ---------
nmap	d)	<Plug>Dsurround
nmap	c)	<Plug>Csurround

" --------- ctrlp ---------
nnoremap ga :<C-u>CtrlPMixed<CR>
nnoremap gg :<C-u>CtrlP<CR>
nnoremap gb :<C-u>CtrlPBuffer<CR>
nnoremap gl :<C-u>CtrlPMRUFiles<CR>

" --------- easymotion ---------
nmap k <Plug>(easymotion-overwin-f2)

" --------- junkfile ---------
nmap jj :JunkfileOpen 

" --------- QuickRun ---------
nmap gq :QuickRun<CR>
