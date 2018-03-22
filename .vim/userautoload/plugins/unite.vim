"ノーマルモードで開始
let g:unite_enable_start_insert = 0

"grepにagを利用
if executable('ag')
	let g:unite_source_grep_command = 'ag'
	let g:unite_source_grep_default_opts = '--nogroup --nocolor --column'
	let g:unite_source_grep_recursive_opt = ''
endif

"バッファ一覧
nnoremap <silent> <Space>bu :<C-u>Unite buffer<CR>

"レジスタ一覧
nnoremap <silent> <Space>r :<C-u>Unite -buffer-name=register register<CR>

"ブックマーク一覧
nnoremap <silent> <Space>bb :<C-u>Unite bookmark<CR>

"ブックマークに追加
nnoremap <silent> <Space>ba :<C-u>UniteBookmarkAdd<CR>
