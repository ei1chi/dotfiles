function! Format_perl()
	call Preserve(':%! perltidy')
	retab!
endfunction

augroup perl
	au!
	" silent au BufWritePre <buffer> silent call <SID>format_perl()
augroup END

nnoremap f :call Format_perl()<CR>
