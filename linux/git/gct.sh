#!/bin/bash

read -p "Enter the commit message for test: "  commitmessage
echo "File to commit for test is ----------- $commitmessage!"
git commit -m"test: $commitmessage"  $1