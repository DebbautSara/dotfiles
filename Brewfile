# Install command-line tools using Homebrew
# Usage: `brew bundle Brewfile`

# Make sure we're using the latest Homebrew
update

# Upgrade any already-installed formulae
upgrade

# Install GNU core utilities (those that come with OS X are outdated)
# Don't forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.
install coreutils
#sudo ln -s /usr/local/bin/gsha256sum /usr/local/bin/sha256sum

# Install some other useful utilities like `sponge`
install moreutils
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed
install findutils
# Install GNU `sed`, overwriting the built-in `sed`
install gnu-sed --default-names

# Install wget with IRI support
install wget --enable-iri

# Install more recent versions of some OS X tools
install homebrew/dupes/grep
install homebrew/dupes/screen

# Install other useful binaries
install ext4fuse
install gradle
install htop-osx
install maven
install midnight-commander
install ntfs-3g
install osxfuse
install p7zip
install pv
install rdfind
install screen
install sshfs
install ssh-copy-id
install tree
install unrar
install wget
install zsh
install zsh-completions

# Remove outdated versions from the cellar
cleanup
