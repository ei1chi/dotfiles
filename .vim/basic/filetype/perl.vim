function! s:format_perl()
	if !exists('b:is_perl')
		return
	endif
	let cursor = getpos(".")
	:%! perltidy
	call setpos(".", cursor)
	unlet cursor
endfunction

augroup filetypedetect
	au! BufNewFile,BufRead *.t setf perl
	au! BufNewFile,BufRead *.psgi setf perl
	au! FileType perl let b:is_perl=1
	silent au! BufWritePre * silent call <SID>format_perl()
augroup END
