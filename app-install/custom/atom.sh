#!/usr/bin/bash
echo "Downloading Atom text editor..."
curl -Lo atom.deb https://github.com/atom/atom/releases/latest/download/atom-amd64.deb
echo "Installing Atom text editor..."
dpkg -i atom.deb
printf "Removing package... "
rm atom.deb && echo "done"
exit
