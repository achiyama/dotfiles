# alias
alias ll="ls -al"

# GitHub autocompletion
eval "$(gh completion -s zsh)"

# Load Angular CLI autocompletion.
source <(ng completion script)

# prezto
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# fnm
export PATH="/home/achiyama/.local/share/fnm:$PATH"
eval "`fnm env`"

# fnm
eval "$(fnm env --use-on-cd)"
