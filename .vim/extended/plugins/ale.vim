let g:ale_sign_column_always = 1

augroup ale
	au!
	au BufNewFile,BufRead *.jsx set filetype=javascript.jsx
augroup END
