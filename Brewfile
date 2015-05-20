# Install command-line tools using Homebrew

# Make sure we're using the latest Homebrew
brew update

# Upgrade any already-installed formulae
brew upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don't forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
brew install coreutils
#sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

# Install some other useful utilities like `sponge`
brew install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
brew install findutils
# Install GNU `sed`, overwriting the built-in `sed`
brew install gnu-sed --default-names

# Install wget with IRI support
brew install wget --enable-iri

# Install more recent versions of some OS X tools
brew install homebrew/dupes/grep
brew install homebrew/dupes/screen

# Install other useful binaries
brew install ext4fuse
brew install gradle
brew install htop-osx
brew install maven
brew install midnight-commander
brew install ntfs-3g
brew install osxfuse
brew install p7zip
brew install pv
brew install rdfind
brew install screen
brew install sshfs
brew install ssh-copy-id
brew install tree
brew install unrar
brew install wget
brew install zsh
brew install zsh-completions

# Remove outdated versions from the cellar
brew cleanup
