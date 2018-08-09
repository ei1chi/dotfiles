nmap <Esc><Esc> :nohlsearch<CR><Esc>

noremap s	h
noremap h	j
noremap l	k
noremap t	l

noremap S ^
noremap T $
map L <Plug>(easymotion-k)
map H <Plug>(easymotion-j)

nnoremap <C-h> :cnext<CR>
nnoremap <C-l> :cprevious<CR>
nnoremap <C-c> :cclose<CR>
nnoremap <C-s> <C-o>
nnoremap <C-t> <C-i>
nnoremap <C-g> zt

map { [[zt
map } ]]zt

map Y y$
map y <Plug>(operator-stay-cursor-yank)

map f <Plug>(easymotion-overwin-f2)
map r <Plug>(easymotion-bd-fl)
map k e<Plug>(easymotion-bd-fl)
noremap b N
noremap m n

nnoremap <Left>	<C-w>h
nnoremap <Down>	<C-w>j
nnoremap <Up>	<C-w>k
nnoremap <Right>	<C-w>l

" ビジュアルモード
nnoremap e v
nnoremap n V
nnoremap <C-e> <C-v>

" tagbar
nmap <Space> :TagbarToggle<CR>

" 日本語入力固定
inoremap <silent> <C-j> <C-^><C-r>=IMState('FixMode')<CR>

nnoremap \|		:vs<CR>

noremap & ~
nnoremap <silent> v :Bclose<CR>

" -------- QuickRun(default) --------
nmap ,r :QuickRun<CR>
nmap ,a :QuickRun -args 

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

" --------- typescript ---------
au FileType typescript nmap ,f <Plug>(TsuquyomiReferences)
au FileType typescript nmap gd <Plug>(TsuquyomiDefinition)
au FileType typescript nmap gD <Plug>(TsuquyomiGoBack)

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

" --------- ctrlp ---------
nnoremap ga :<C-u>CtrlPMixed<CR>
nnoremap gb :<C-u>CtrlPBuffer<CR>
nnoremap gl :<C-u>CtrlPMRUFiles<CR>

" --------- junkfile ---------
nmap jj :JunkfileOpen 

" --------- QuickRun ---------
nmap ,q :QuickRun<CR>
