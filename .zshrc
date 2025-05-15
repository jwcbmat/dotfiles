# ohmyshell
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# follow https://gist.github.com/n1snt/454b879b8f0b7995740ae04c5fb5b7df
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# starship init
eval "$(starship init zsh)"

# nvm env
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion" 


# personal alias
alias nconfig="nvim ~/.config/nvim"
alias c="clear"
alias nn="nvim ."
