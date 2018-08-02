set rop=type:directx,geom:1,renmode:5

function SnowLight()
	set background=light
	colorscheme snow
	set guifont=Sarasa_Term_J:h11
endfunction

function SnowDark()
	set background=dark
	colorscheme snow
	set guifont=Sarasa_Term_J:h11
endfunction

function Ricty()
	set background=dark
	colorscheme iceberg
	set guifont=Ricty\ Diminished\ for\ Powerline:h11
endfunction

" default
call Ricty()

au GUIEnter * set transparency=220
au GUIEnter * simalt ~x

set guioptions-=T
set guioptions-=m
set guioptions-=r
set guioptions-=R
set guioptions-=l
set guioptions-=L

if has('multi_byte_ime')
	hi Cursor guifg=bg guibg=Gray gui=NONE
	hi CursorIM guifg=NONE guibg=Pink gui=NONE
endif

set visualbell t_vb=
