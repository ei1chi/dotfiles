" basic motions by easymotion
map L <Plug>(easymotion-k)
map H <Plug>(easymotion-j)
map f <Plug>(easymotion-overwin-f2)
map r <Plug>(easymotion-bd-fl)
map k e<Plug>(easymotion-bd-fl)
nmap w <Plug>(easymotion-bd-wl)
vmap w <Plug>(easymotion-bd-wl)

map y <Plug>(operator-stay-cursor-yank)

" Control IME
inoremap <silent> <C-j> <C-^><C-r>=IMState('FixMode')<CR>

" tagbar
nmap <C-k> :TagbarToggle<CR>

" close buffer without collapse window layout
nnoremap <silent> v :Bclose<CR>

" -------- grep --------
nmap ,s :<C-u>Ptgrep<CR>

" -------- QuickRun(default) --------
nmap ,r :QuickRun<CR>
nmap ,a :QuickRun -args 

" --------- neosnippet ---------
imap <expr><TAB>
			\ pumvisible() ? "\<C-n>" :
			\ neosnippet#expandable_or_jumpable() ?
			\ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

" --------- gina.vim ---------
nnoremap <silent> gis		:Gina status<CR>
nnoremap <silent> gic		:Gina commit<CR>

" --------- fuzzy finder ---------
nmap <Space> :<C-u>GFiles<CR>

" --------- ctrlp ---------
nnoremap ga :<C-u>CtrlPMixed<CR>
nnoremap gb :<C-u>CtrlPBuffer<CR>
nnoremap gl :<C-u>CtrlPMRUFiles<CR>
nnoremap gr :<C-u>CtrlP<CR>

" --------- junkfile ---------
nmap jj :JunkfileOpen 

" ========= FILETYPE SPECIFIC KEYMAPPINGS =========
" -------- emmet --------
au FileType html,css EmmetInstall
au FileType html,css imap <S-Tab> <C-y>,<CR><CR><Up>
au FileType html,css imap <C-i> <C-y>,

" golang
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

" typescript
augroup filetypedetect
	" --------- tsuquyomi ---------
	au FileType typescript nmap ,f <Plug>(TsuquyomiReferences)
	au FileType typescript nmap gd <Plug>(TsuquyomiDefinition)
	au FileType typescript nmap gD <Plug>(TsuquyomiGoBack)
augroup END
