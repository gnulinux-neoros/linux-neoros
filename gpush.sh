#!/bin/bash
#set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Linux Neoros
# Website 	: 	https://neoros.tk
##################################################################################################################
# change a commit comment
# git commit --amend -m "more info"
# git push --force origin

# Delete all files in both work and out directories
if [ -n "$(ls -A work/ 2>/dev/null)" ]
then
  sudo rm -rf work/*
  echo "Deleted all files in work directory."
else
  echo "Work directory doesn't contain files."
fi

if [ -n "$(ls -A out/ 2>/dev/null)" ]
then
  sudo rm -rf out/*
  echo "Deleted iso file in out directory."
else
  echo "Out directory doesn't contain files."
fi

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
read -r -p 'Staged all changes. Please type your commit message: ' msg

# Committing to the local repository with a message containing the time details and commit text

git commit -m "$msg"

# Push the local files to github

git push -f -u origin master

echo 'Done!'
