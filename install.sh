DOT_DIRECTORY=$(cd $(dirname $0); pwd)

for f in .??*
do
	[[ ${f} = ".git" ]] && continue
	[[ ${f} = ".gitignore" ]] && continue
	[[ ${f} = ".gitmodules" ]] && continue
	[[ ${f} = ".DS_Store" ]] && continue
	[[ ${f} = ".travis.yml" ]] && continue
	ln -snfv ${DOT_DIRECTORY}/${f} ${HOME}/${f}
done
echo $(tput setaf 2)Deploy dotfiles completed!$(tput sgr0)
