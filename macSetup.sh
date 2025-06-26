# Xcode
Xcode-select —install 

# Homebrew
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# GNU core utils ??  Eg find, sed, xargs ets
brew install bash
brew install coreutils
brew install findutils
brew install gnu-sed
brew install git
brew install gh
brew install grep
brew install htop
brew install openssh
brew install tmux
brew install tree
brew install vim
brew install wget
brew install xpdf
brew install --cask firefox
brew install --cask slack
brew install --cask spotify

## TODO
# dotfiles, config files -> collate across heritage *nix platforms
# pretty terminal settings 
# other misc profile not yet programmatically maintained 

### make it executable 
##!/bin/bash
