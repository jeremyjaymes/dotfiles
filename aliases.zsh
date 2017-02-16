# Shortcuts
alias copyssh="pbcopy < $HOME/.ssh/id_rsa.pub"
alias reloadcli="source $HOME/.zshrc"
alias reloaddns="dscacheutil -flushcache && sudo killall -HUP mDNSResponder"
alias ll="$(brew --prefix coreutils)/libexec/gnubin/ls -ahlF --color --group-directories-first"
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias weather="curl -4 http://wttr.in"

# Directories
alias dotfiles="cd $DOTFILES"
alias library="cd $HOME/Library"
alias sites="cd $HOME/Sites"

# Laravel
alias a="php artisan"

# Vagrant
alias v="vagrant global-status"
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"
alias vreload="vagrant reload"
alias vrebuild="vagrant destroy --force && vagrant up"

# Core
alias wpcc='wp core config'
alias wpcd='wp core download'
alias wpci='wp core install'
alias wpcii='wp core is-installed'
alias wpcmc='wp core multisite-convert'
alias wpcmi='wp core multisite-install'
alias wpcu='wp core update'
alias wpcudb='wp core update-db'
alias wpcvc='wp core verify-checksums'

# Plugin
alias wppa='wp plugin activate'
alias wppda='wp plugin deactivate'
alias wppd='wp plugin delete'
alias wppg='wp plugin get'
alias wppi='wp plugin install'
alias wppis='wp plugin is-installed'
alias wppl='wp plugin list'
alias wppp='wp plugin path'
alias wpps='wp plugin search'
alias wppst='wp plugin status'
alias wppt='wp plugin toggle'
alias wppu='wp plugin uninstall'
alias wppu='wp plugin update'
