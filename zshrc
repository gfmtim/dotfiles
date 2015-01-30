# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=2500
setopt appendhistory
unsetopt beep
bindkey -v
# End of lines configured by zsh-newuser-install

source ~/.zsh_prompt
source ~/.git-completion.sh
fpath=(~/.zsh $fpath)

alias rspec="bundle exec rspec --color"
alias cuke="bundle exec cucumber"
alias snap="bundle exec snapdragon"
source ~/.zsh_prompt
