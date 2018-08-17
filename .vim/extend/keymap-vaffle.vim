" --------- Vaffle ---------
nmap gp :<C-u>Vaffle<CR>
augroup vimrc_vaffle
	autocmd!
	au FileType vaffle nmap <buffer> ~ <Plug>(vaffle-open-home)
	au FileType vaffle nmap <buffer> s <Plug>(vaffle-open-parent)
	au FileType vaffle nmap <buffer> t <Plug>(vaffle-open-current)
	au FileType vaffle nmap <buffer> a <Plug>(vaffle-toggle-all)
	au FileType vaffle nmap <buffer> <Space> <Plug>(vaffle-toggle-current)
	au FileType vaffle vmap <buffer> <Space> <Plug>(vaffle-toggle-current)

	au FileType vaffle nmap <buffer> <CR> <Plug>(vaffle-open-selected)
	au FileType vaffle nmap <buffer> e <Plug>(vaffle-move-selected)
	au FileType vaffle nmap <buffer> d <Plug>(vaffle-delete-selected)
	au FileType vaffle nmap <buffer> r <Plug>(vaffle-rename-selected)
	au FileType vaffle nmap <buffer> q <Plug>(vaffle-quit)
	au FileType vaffle nmap <buffer> o <Plug>(vaffle-mkdir)
	au FileType vaffle nmap <buffer> i <Plug>(vaffle-new-file)
	au FileType vaffle nmap <buffer> R <Plug>(vaffle-refresh)
	au FileType vaffle nmap <buffer> x <Plug>(vaffle-fill-cmdline)
augroup END

