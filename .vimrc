set runtimepath+=$HOME
runtime! .vim/basic/**/*.vim
if v:version >= 800
	" read plugins at first
	runtime! .vim/plug/*.vim
	runtime! .vim/extend/**/*.vim
endif
