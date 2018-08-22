augroup filetypedetect
	au!
	au BufNewFile,BufRead *.t setf perl
	au BufNewFile,BufRead *.psgi setf perl
	au BufNewFile,BufRead *.tx setf html
augroup END
