" setlocal foldmethod=expr foldexpr=IfErrFold(v:lnum)

function! IfErrFold(lnum)
	let thisline = getline(a:lnum)
	let lastline = getline(a:lnum - 1)
	if match(thisline, '\vif err !\= nil \{') >= 0
		return 'a1'
	elseif match(lastline, '\vif .*; err !\= nil \{') >= 0
		return 'a1'
	elseif match(thisline, '\}') >= 0
		return 's1'
	else
		return '='
	endif
endfunction

function! s:DoIfErrFold()
	let method = &foldmethod
	let expr = &foldexpr
	try
		setlocal foldmethod=expr
		setlocal foldexpr=IfErrFold(v:lnum)
		redraw
	finally
		let &l:foldmethod = method
		let &l:foldexpr = expr
	endtry
endfunction

nnoremap ,z :<C-u>call <SID>DoIfErrFold()<CR>
