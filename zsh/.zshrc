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
        # fnm
        export PATH="/home/achiyama/.local/share/fnm:$PATH"
        ;;
        
    # Linux系
    linux*)
        ;;
esac