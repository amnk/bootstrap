#!/usr/bin/env bash

xcode-select --install || true

# Yeah, not the best installation method... 
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install ansible

