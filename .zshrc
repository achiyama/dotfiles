# Load zprezto

# GitHub autocompletion
eval "$(gh completion -s zsh)"

# Load Angular CLI autocompletion.
source <(ng completion script)

# prezto
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# keybind
bindkey \^U backward-kill-line


case ${OSTYPE} in
    # macOS系
    darwin*)
        source ~/.zshrc.darwin
        ;;
    # Linux系
    linux*)
        source ~/.zshrc.linux
        ;;
esac