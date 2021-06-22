#!/bin/bash

read -p "Enter the commit message for feature: "  commitmessage
echo "The commit message for feature part is -----------" $commitmessage
git commit -m"feature: $commitmessage"  $1