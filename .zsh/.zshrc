#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Customize to your needs...
stty stop undef
autoload -Uz compinit
compinit
zstyle ':completion:*' menu select
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
setopt list_packed
zstyle ':completion:*' list-colors ''
setopt auto_pushd

# command history
setopt hist_ignore_dups
setopt hist_ignore_all_dups

# share history with all running zshs
setopt share_history

setopt no_beep

alias ls='ls -aF'
alias ll='ls -l'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias awk='gawk'
# alias cat='cat -n'
alias less='less -NM'

alias t='cd'
alias i='git status'
alias e='vim'
alias lg='lazygit'

# function
function gg() {
	moveto=$(ghq root)/$(ghq list | fzf)
	cd $moveto
}

# zplug
export ZPLUG_HOME=$ZDOTDIR/.zplug
source $ZPLUG_HOME/init.zsh

zplug "zsh-users/zsh-syntax-highlighting", defer:2
zplug "b4b4r07/enhancd", use:init.sh

if ! zplug check --verbose; then
	printf "install zplug plugins?[y/N]: "
	if read -q; then
		echo; zplug install
	fi
fi

zplug load
