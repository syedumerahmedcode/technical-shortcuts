#!/bin/bash
read -p 'Enter the filename to commit: '  filename
echo 'File to commit is -----------' $filename
git add $filename $1