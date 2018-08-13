set runtimepath+=$HOME
runtime! .vim/basic/**/*.vim
if v:version >= 800
	runtime! .vim/plug/*.vim
	runtime! .vim/extend/**/*.vim
endif
