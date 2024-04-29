# 💻 .Dev

This repository is a place where I keep my config files. Here you'll find configs, customizations, themes, and whatever I need to make my development environment more comfortable and productive.

##   Macbook setup

### Basics

```bash
# show hidden files
defaults write com.apple.finder AppleShowAllFiles YES
# hide desktop icons
defaults write com.apple.finder CreateDesktop FALSE

# install gui applications
brew install --cask \
  arc \
  raycast \
  warp \
  visual-studio-code \
  docker \
  slack \
  zoom \
  figma \
  rectangle \
  meetingbar \
  hiddenbar \
  maccy

# install terminal applications
brew install \
  wget \
  git \
  gh \
  font-hack-nerd-font \
  n \
  z \
  exa \
  tree \
  httpie \
  neovim \
  ngrok \
  jq \
  kubectl \
  kubectx \
  kind \
  helm \
  fluxcd/tap/flux \
  k9s \
  azure-cli \
  commitizen \
  diff-so-fancy \
  sops \
  gpg \
  mkcert \
  pyenv \
  ollama
```

### Terminal
  
```bash
# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Plugins
git clone https://github.com/zsh-users/zsh-autosuggestions.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
git clone https://github.com/TamCore/autoupdate-oh-my-zsh-plugins ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/autoupdate
git clone https://github.com/unixorn/fzf-zsh-plugin.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/fzf-zsh-plugin

# Starship
curl -sS https://starship.rs/install.sh | sh
mkdir -p ~/.config && touch ~/.config/starship.toml

# Github
gh auth login
eval `ssh-agent -s`

ssh-add ~/.ssh/id_ed25519

# SDKMan
curl -s "https://get.sdkman.io" | bash

# ...
```

### VSCode

Use the cloud account to sync settings.

Editor Font: `Dank Mono`
Terminal Font: `Hack Nerd Font`
