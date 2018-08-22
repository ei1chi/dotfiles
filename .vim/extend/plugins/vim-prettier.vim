let g:prettier#autoformat = 0
augroup prettier
	au!
	autocmd BufWritePre *.js,*.jsx,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.md PrettierAsync
augroup END
