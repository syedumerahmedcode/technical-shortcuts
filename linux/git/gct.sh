#!/bin/bash

read -p "Enter the commit message for test: "  commitmessage
echo "The commit message for test part is -----------" $commitmessage
git commit -m"test: $commitmessage"  $1