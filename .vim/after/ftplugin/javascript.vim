function! s:format_javascript()
	call JsBeautify()
endfunction

augroup javascript
	au!
	silent au BufWritePre <buffer> silent call <SID>format_javascript()
augroup END
