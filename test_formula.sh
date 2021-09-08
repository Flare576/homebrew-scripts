#!/bin/sh

while getopts ':hrl' option; do
  case "$option" in
    h) echo "$usage"
      exit
      ;;
    l) local_files="true"
      ;;
    r) reinstall="true"
      ;;
  esac
done
shift $((OPTIND -1))

formula=./Formula/$1.rb

if [ -n "$local_files" ]; then
  [ -z "$2" ] && source="../$1" || source="$2"
  cache="$(brew --cache $formula)"
  echo "$source"
  rm -rf "$cache" &> /dev/null
  tar -czvf "$cache" --exclude ".git" -C "$source" .
fi

if [ -n "$reinstall" ]; then
  # brew reinstall -f --build-from-source $formula
  brew reinstall -f $formula
else
  brew install -f --build-from-source $formula
fi
