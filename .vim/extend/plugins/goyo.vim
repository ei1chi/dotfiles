function! s:goyo_enter()
	Goyo 100x120
	set cursorline
	set scrolloff=999
	set background=light
	colorscheme stellarized
endfunction

function! s:goyo_leave()
	set cursorline!
	set scrolloff=4
	colorscheme iceberg
	set background=dark
endfunction

au! User GoyoEnter nested call <SID>goyo_enter()
au! User GoyoLeave nested call <SID>goyo_leave()
