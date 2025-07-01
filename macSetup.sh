# Xcode
Xcode-select —install 

# Homebrew
 /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew update
brew upgrade

# Save Homebrew’s installed location.
BREW_PREFIX=$(brew --prefix)

# GNU core utils ??  Eg find, sed, xargs ets
# core unix
brew install bash
brew install coreutils
brew install findutils
brew install gnu-sed
brew install gawk
brew install grep

brew install docker
brew install dropbox
brew install git
brew install gh
brew install htop
brew install openssh
brew install python
brew install R 
brew install Rstudio 
brew install tmux
brew install tree
brew install vim
brew install wget
brew install xpdf
brew install --cask firefox
brew install --cask slack
brew install --cask spotify
brew install --cask adobe-acrobat-reader


# set up git public ssh key-pair
# using ssh-keygen & copy to github: 
# $ cat ~/.ssh/id_rsa.pub | pbcopy

## TODO
# conda
# Evernote
# Jupyter Lab
# R packages: tidyverse, etc
# snakemake or nextflow
# vpn
# vlc
# VSCode
# Zotero 

# dotfiles, config files -> collate across heritage *nix platforms
# pretty terminal settings & shell prefs
# other misc profile not yet programmatically maintained 
# mapping function keys
# adding Library back to finder

### make it executable 
##!/bin/bash
