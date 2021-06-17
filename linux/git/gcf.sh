#!/bin/bash

read -p "Enter the commit message for feature: "  commitmessage
echo "File to commit for feature is ----------- $commitmessage!"
git commit -m"feature: $commitmessage"  $1