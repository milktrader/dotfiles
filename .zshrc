#ZSH_THEME="amuse"
#ZSH_THEME="fino"
#ZSH_THEME="clean"
ZSH_THEME="cloud"

plugins=(aliases git python rust ruby)

# Path to your oh-my-zsh configuration needs to be defined after plugins

source ~/.oh-my-zsh/oh-my-zsh.sh

# aliases

alias ..="cd .."
alias vi="vim"
alias c="clear"
alias la="ls -a"
alias hal="ls -hal"
alias sr="screen -r"
alias safari="open -a Safari"
alias haskell=ghci

# git aliases

function gg(){
	git commit -v -a -m "$*"
}

# ssh

ssh-add --apple-use-keychain ~/.ssh/id_ed25519
