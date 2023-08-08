alias ll="ls -al"
export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"
eval "$(gh completion -s zsh)"

source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
