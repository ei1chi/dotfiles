augroup autoformat
	au!
	au BufWritePre *.ts :Autoformat
	"au BufWritePre *.pl :Autoformat perl
	"au BufWritePre *.pm :Autoformat perl
augroup END
