#!/bin/sh

#
# command line apps
#
echo "Installing command line apps..."
brew tap homebrew/dupes
brew install wget
brew install homebrew/dupes/tidy
brew install node
brew install imagemagick
brew install ack
brew install fortune
brew install cowsay
brew install colordiff
brew install gawk
brew install gnu-sed --with-default-names
brew install p7zip
brew install pv
brew install sshfs
brew install htop
brew install calc
brew install dos2unix
brew install ext2fuse
brew install ext4fuse
brew install homebrew/dupes/grep
brew install nmap
brew install ntfs-3g
brew install rename
brew install watch
brew install tree
brew install trash
brew install coreutils
brew install figlet

echo "Installing command line apps... done!"

#
# cask gui apps
#
echo "Installing GUI apps..."
brew cask install textexpander
brew cask install macvim
brew cask install alfred
brew cask install gimp
brew cask install xquartz
brew cask install osxfuse

echo "Installing GUI apps... done!"

brew linkapps

echo "Cleaning up..."
brew cleanup
brew cask cleanup
echo "Cleaning up... done!"

