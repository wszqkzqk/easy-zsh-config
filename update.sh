#!/bin/bash
cd `dirname $0`; pwd
updpkgsums
makepkg --printsrcinfo > .SRCINFO
git add $(git ls-files)
git commit -s -m 'Update to a new version'
git push
git push github
