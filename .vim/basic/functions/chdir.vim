command! -nargs=? -complete=dir -bang CD call s:ChangeCurrentDir('<args>', '<bang>')
function! s:ChangeCurrentDir(directory, bang)
	if a:directory == ''
		lcd %:p:h
	else
		execute 'lcd' . a:directory
	endif

	if a:bang == ''
		pwd
	endif
endfunction

" Change current directory.
nnoremap <silent> _ :<C-u>CD<CR>
