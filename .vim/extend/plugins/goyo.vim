function! s:goyo_enter()
	Goyo 100x120
	set cursorline
	set scrolloff=999
	set background=light
	if has("gui")
		colorscheme stellarized
	else
		let g:solarized_termcolors=256
		colorscheme solarized
	endif
endfunction

function! s:goyo_leave()
	set nocursorline
	set scrolloff=10
	colorscheme iceberg
	set background=dark
endfunction

au! User GoyoEnter nested call <SID>goyo_enter()
au! User GoyoLeave nested call <SID>goyo_leave()
