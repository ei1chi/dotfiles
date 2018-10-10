function! s:format_perl()
	"call Preserve(':%! perltidy')
endfunction

augroup perl
	au!
	silent au BufWritePre <buffer> silent call <SID>format_perl()
augroup END
