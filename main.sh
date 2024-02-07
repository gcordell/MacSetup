#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Homebrew Cask
brew tap homebrew/cask

# Install applications using Homebrew Cask
brew install --cask arc-browser
brew install --cask bitwarden
brew install --cask visual-studio-code
brew install --cask lens
brew install --cask slack
brew install --cask discord

# Install applications using Homebrew
brew install awscli
brew install kubernetes-cli
brew install terminus
brew install copilot

echo "Installation complete!"
