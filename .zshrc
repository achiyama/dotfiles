alias ll="ls -al"
eval "$(gh completion -s zsh)"
eval "$(fnm env --use-on-cd)"


# Load Angular CLI autocompletion.
source <(ng completion script)
