set runtimepath+=$HOME
runtime! .vim/basic/**/*.vim
if v:version >= 800
	" read plugins first
	runtime! .vim/plug/*.vim
	" and read extended settings later
	" extend overwrites basic settings
	runtime! .vim/extend/**/*.vim
endif
