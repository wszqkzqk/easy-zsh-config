#!/bin/bash
cd `dirname $0`; pwd
updpkgsums
makepkg --printsrcinfo > .SRCINFO
git add PKGBUILD .SRCINFO update.sh zshrc LICENSE easy-zsh-config.install README.md easy-zsh-config
git commit -s -m 'Update to a new version'
git push
git push github

