function! s:format_perl()
	let cursor = getpos(".")
	:%! perltidy
	call setpos(".", cursor)
	unlet cursor
endfunction

augroup filetypedetect
	silent au! BufWritePre *.pl silent call <SID>format_perl()
	au! BufNewFile,BufRead *.t setf perl
	au! BufNewFile,BufRead *.psgi setf perl
augroup END
