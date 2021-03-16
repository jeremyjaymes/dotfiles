# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="$(/usr/local/bin/brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias weather="curl -4 http://wttr.in"
alias keebackup="~/robot/kee"
alias watch="./activitywatch/aw-qt"
alias myip='curl ifconfig.me'

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"
alias ops="cd $HOME/Operations"
alias docs="cd $HOME/Documents"

# Laravel
alias art="php artisan"
alias test="./vendor/bin/phpunit"

# Vagrant
alias v="vagrant global-status"
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"
alias vreload="vagrant reload"
alias vrebuild="vagrant destroy --force && vagrant up"

# Git
alias gtags="git tag --sort version:refname"

