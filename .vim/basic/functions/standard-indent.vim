function! Preserve(command)
	let search = @/

	let cursor_position = getpos('.')

	normal! H
	let window_position = getpos('.')
	call setpos('.', cursor_position)

	execute a:command

	let @/ = search
	unlet search

	call setpos('.', window_position)
	unlet window_position
	normal! zt

	call setpos('.', cursor_position)
	unlet cursor_position
endfunction

function! Indent()
	call Preserve('normal gg=G')
endfunction

function! Format_perl()
	call Preserve(':%! perltidy')
	retab!
endfunction

augroup perl
	au!
	" silent au BufWritePre <buffer> silent call <SID>format_perl()
augroup END

setlocal shiftwidth=2
setlocal tabstop=2
setlocal noexpandtab

nnoremap f :call Format_perl()<CR>
