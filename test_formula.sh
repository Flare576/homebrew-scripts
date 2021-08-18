#!/bin/sh

if [ "$1" == "-r" ]; then
  brew reinstall -f --build-from-source ./Formula/$2.rb
else
  brew install -f --build-from-source ./Formula/$1.rb
fi
