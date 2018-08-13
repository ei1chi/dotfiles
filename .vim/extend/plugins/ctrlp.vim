let g:ctrlp_map = '<Nop>'
let g:ctrlp_open_new_file = 'ra'
let g:ctrlp_switch_buffer = '0'
let g:ctrlp_extensions = ['mixed']
let g:ctrlp_match_window = 'bottom,order:btt,min:1,max:18'

" grep by the-platinum-searcher
if executable('pt')
	let g:ctrlp_use_caching=0
	let g:ctrlp_user_command='pt %s --nocolor --nogroup'
endif
