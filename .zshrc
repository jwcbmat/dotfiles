export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# follow https://gist.github.com/n1snt/454b879b8f0b7995740ae04c5fb5b7df
plugins=(git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting zsh-autocomplete)

source $ZSH/oh-my-zsh.sh

# starship init
eval "$(starship init zsh)"
