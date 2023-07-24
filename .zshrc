# alias
alias ll="ls -al"

# GitHub autocompletion
eval "$(gh completion -s zsh)"

# fnm
eval "$(fnm env --use-on-cd)"

# Load Angular CLI autocompletion.
source <(ng completion script)
