#!/bin/sh

usage="$0 [formula_name] Gets the hash of your new package

-h  Print this"


while getopts ':h' option; do
  case "$option" in
    h) echo "$usage"
      exit
      ;;
  esac
done
shift $((OPTIND -1))

formula=./Formula/$1.rb
[ -z "$formula" ] && echo "You need to pass a Formula" && exit

# Extract the value of the url line, removing quotes and spaces
url=$(grep -E '^\s*url\s+"' "$formula" | head -n1 | sed -E 's/^\s*url\s+"([^"]+)".*$/\1/')
curl -sL "$url" | shasum -a 256 | cut -d " " -f 1
