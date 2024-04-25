DEFAULT_USER=$(whoami)

# Oh My Zsh
export ZSH="/Users/titenkov/.oh-my-zsh"

[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

plugins=(git zsh-autosuggestions zsh-syntax-highlighting fzf-zsh-plugin)
source $ZSH/oh-my-zsh.sh

# Load Starship
eval "$(starship init zsh)"