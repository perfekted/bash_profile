#   ---------------------------------------
#   BREW MANAGEMENT
#   ---------------------------------------

alias bu='brew update && brew upgrade' 
alias bc='brew cleanup && brew cask cleanup'
alias bd='brew doctor'
alias bl='brew list'
alias bsl='brew services list'

#   brew command-not-found
if brew command command-not-found-init > /dev/null; then eval "$(brew command-not-found-init)"; fi

#   brew bash_completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then 
	source $(brew --prefix)/etc/bash_completion 
fi

#   keychain
eval `keychain --eval --agents ssh --inherit any id_rsa`

#   thefuck
eval "$(thefuck --alias)"

#   Amazon Web Services
complete -C aws_completer aws
#
