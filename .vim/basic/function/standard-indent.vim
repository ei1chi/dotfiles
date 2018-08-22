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
