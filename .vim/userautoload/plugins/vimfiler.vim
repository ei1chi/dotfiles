"IDE風にexplorer起動
nnoremap <silent> <Space>fe :<C-u>VimFilerBufferDir -split -simple -winwidth=35 -explorer -status<CR>

"filer起動
nnoremap <silent> <Space>ft :<C-u>VimFilerBufferDir -tab -status -double<CR>

"セーフモードを無効にして起動する
let g:vimfiler_safe_mode_by_default = 0

"デフォルトのキーマッピングは無効
let g:vimfiler_no_default_key_mappings = 1

"インデントを変更
let g:vimfiler_tree_indentation = 2

"VimFiler内でのキーマッピングを変更
augroup vimfiler-keymap
	autocmd!
	autocmd FileType vimfiler call s:vimfiler_keymap()
augroup END
function! s:vimfiler_keymap()
	nmap <buffer> r <Plug>(vimfiler_loop_cursor_up)
	nmap <buffer> h <Plug>(vimfiler_loop_cursor_down)
	nmap <buffer> s <Plug>(vimfiler_smart_h)
	nmap <buffer> t <Plug>(vimfiler_smart_l)
	nmap <buffer> S <Plug>(vimfiler_select_sort_type)
	nmap <buffer> R <Plug>(vimfiler_rename_file)
	
	"普通のマッピングを改めて定義する
	nmap <buffer> <Tab>			<Plug>(vimfiler_switch_to_another_vimfiler)
	nmap <buffer> <C-l>			<Plug>(vimfiler_redraw_screen)
	nmap <buffer> <Space>		<Plug>(vimfiler_toggle_mark_current_line)
	nmap <buffer> *					<Plug>(vimfiler_toggle_mark_all_lines)
	nmap <buffer> c					<Plug>(vimfiler_copy_file)
	nmap <buffer> m					<Plug>(vimfiler_move_file)
	nmap <buffer> d					<Plug>(vimfiler_delete_file)
	nmap <buffer> n					<Plug>(vimfiler_new_file)
	nmap <buffer> N					<Plug>(vimfiler_make_directory)
	nmap <buffer> <Enter>		<Plug>(vimfiler_cd_or_edit)
  nmap <buffer> x					<Plug>(vimfiler_execute_system_associated)
  nmap <buffer> ~					<Plug>(vimfiler_switch_to_home_directory)
  nmap <buffer> <BS>			<Plug>(vimfiler_switch_to_parent_directory)
  nmap <buffer> .					<Plug>(vimfiler_toggle_visible_ignore_files)
	nmap <buffer> q					<Plug>(vimfiler_hide)
	nmap <buffer> O					<Plug>(vimfiler_sync_with_current_vimfiler)
	nmap <buffer> I					<Plug>(vimfiler_cd_input_directory)
	nmap <buffer> a					<Plug>(vimfiler_choose_action)
	vmap <buffer> <Space>		<Plug>(vimfiler_toggle_mark_selected_lines)
endfunction
