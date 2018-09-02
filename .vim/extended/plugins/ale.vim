let g:ale_sign_column_always = 1

augroup ale
	au!
	au BufNewFile,BufRead *.jsx set filetype=javascript.jsx
augroup END

let g:ale_fixers = {
			\ 'javascript': ['eslint'],
			\ }
let g:ale_fix_on_save = 1
