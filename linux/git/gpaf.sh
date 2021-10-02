#!/bin/sh
git status $1
git add . $1
git status $1
read -p "Enter the commit message for feature: "  commitmessage
echo "The commit message for feature part is -----------" $commitmessage
git commit -m"Feature: $commitmessage"  $1
git status $1
git push $1