# Go Path
export GOPATH=$HOME/go
export GOROOT=/usr/local/opt/go/libexec

# Local bin directories before anything else
export PATH=/usr/local/bin:${PATH}:/sbin:/usr/local/sbin

# Go

export PATH="/user/local/go/bin:${GOTPATH}/bin:${PATH}"
export PATH=$PATH:$GOROOT/bin

export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"

# Load Node global installed binaries
# export PATH="/usr/local/opt/node@10/bin:$PATH"

# Use project specific binaries before global ones
export PATH="node_modules/.bin:vendor/bin:$PATH"

# Php
#export PATH="/usr/local/opt/php@7.4/bin:$PATH"
#export PATH="/usr/local/opt/php@7.4/sbin:$PATH"
export PATH="/usr/local/bin/pear/bin:$PATH"

export PATH="$HOME/.composer/vendor/bin:$PATH"

export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

export PATH="/usr/local/bin/sass:$PATH"


# Make sure coreutils are loaded before system commands
# I've disabled this for now because I only use "ls" which is
# referenced in my aliases.zsh file directly.
#export PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"

# Load custom commands
# Disabled this because I have no custom binaries at the moment.
# export PATH="$DOTFILES/bin:$PATH"


# Yarn
export PATH="$PATH:`yarn global bin`"

# Python
export PATH="/usr/local/opt/python3.9/libexec/bin:$PATH"

