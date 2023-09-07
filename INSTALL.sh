#! /bin/bash
#shellcheck disable=SC2155 # declare and assign separately

# configuration-firefox

declare dDest="$HOME/.mozilla"
mkdir -p "$dDest"
declare dSource="$(dirname -- "${BASH_SOURCE[0]}")"
mv "$dDest/firefox" "$dDest/firefox~"
cp "$dSource/firefox" "$dDest/"
