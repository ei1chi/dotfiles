map L <Plug>(easymotion-k)
map H <Plug>(easymotion-j)
map f <Plug>(easymotion-overwin-f2)
map r <Plug>(easymotion-bd-fl)

" jump and search in line
map k e<Plug>(easymotion-bd-fl)

map y <Plug>(operator-stay-cursor-yank)

" Control IME
inoremap <silent> <C-j> <C-^><C-r>=IMState('FixMode')<CR>

" tagbar
nmap <Space> :TagbarToggle<CR>

" close buffer without collapse window layout
nnoremap <silent> v :Bclose<CR>

" -------- QuickRun(default) --------
nmap ,r :QuickRun<CR>

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
nnoremap gf :<C-u>CtrlP<CR>

" --------- junkfile ---------
nmap jj :JunkfileOpen 

" --------- Vaffle ---------
nmap <Bslash> :<C-u>Vaffle<CR>
augroup vimrc_vaffle
	autocmd!
	au! FileType vaffle nmap <buffer> & <Plug>(vaffle-open-home)
	au! FileType vaffle nmap <buffer> s <Plug>(vaffle-open-parent)
	au! FileType vaffle nmap <buffer> t <Plug>(vaffle-open-current)
	au! FileType vaffle nmap <buffer> a <Plug>(vaffle-toggle-all)
	au! FileType vaffle nmap <buffer> <Space> <Plug>(vaffle-toggle-current)
	au! FileType vaffle vmap <buffer> <Space> <Plug>(vaffle-toggle-current)

	au! FileType vaffle nmap <buffer> <CR> <Plug>(vaffle-open-selected)
	au! FileType vaffle nmap <buffer> m <Plug>(vaffle-move-selected)
	au! FileType vaffle nmap <buffer> d <Plug>(vaffle-delete-selected)
	au! FileType vaffle nmap <buffer> r <Plug>(vaffle-rename-selected)
	au! FileType vaffle nmap <buffer> q <Plug>(vaffle-quit)
	au! FileType vaffle nmap <buffer> o <Plug>(vaffle-mkdir)
	au! FileType vaffle nmap <buffer> i <Plug>(vaffle-new-file)
	au! FileType vaffle nmap <buffer> R <Plug>(vaffle-refresh)
	au! FileType vaffle nmap <buffer> x <Plug>(vaffle-fill-cmdline)
augroup END

" ========= FILETYPE SPECIFIC KEYMAPPINGS =========
" golang
augroup filetypedetect
	" --------- vim-go ---------
	au! FileType go nmap ,r <Plug>(go-run)
	au! FileType go nmap ,b <Plug>(go-build)
	au! FileType go nmap ,h <Plug>(go-doc)
	au! FileType go nmap ,H :GoDescribe<CR>
	au! FileType go nmap ,t <Plug>(go-test)
	au! FileType go nmap ,d :GoDecls<CR>
	au! FileType go nmap ,D :GoDeclsDir<CR>
	au! FileType go nmap gd <Plug>(go-def)
	au! FileType go nmap gD <Plug>(go-def-pop)
augroup END

" typescript
augroup filetypedetect
	" --------- tsuquyomi ---------
	au FileType typescript nmap ,f <Plug>(TsuquyomiReferences)
	au FileType typescript nmap gd <Plug>(TsuquyomiDefinition)
	au FileType typescript nmap gD <Plug>(TsuquyomiGoBack)
augroup END
