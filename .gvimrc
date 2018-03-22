colorscheme iceberg

set guifont=Ricty\ Diminished\ for\ Powerline:h11
set rop=type:directx,renmode:5

au GUIEnter * set transparency=235
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
