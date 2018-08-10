set runtimepath+=$HOME
if v:version >= 800
	runtime! .vim/plug/plug.vim
	runtime! .vim/extend/**/*.vim
endif
runtime! .vim/basic/**/*.vim
