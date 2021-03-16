#!/usr/bin/env bash

# Check for rvm
if test ! $(which rvm); then
  echo "Installing RVM for you."
  ruby -e "$(curl -sSL https://get.rvm.io | bash -s stable)"
else
  printf "RVM is already installed."
fi

export PATH="$HOME/.rvm/bin:$PATH";
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

rvm install 2.5.8
rvm install 2.7.2


rvm use 2.7.2 --default