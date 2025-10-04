#!/bin/sh

# Get current date in desired format
current_date=$(date "+%Y-%m-%d %H:%M:%S")

echo "Add files and do local commit"
git add .

# Include date in commit message
git commit -m " updated terraform -$current_date"

echo "Pushing to Github Repository"
git push