#!/bin/bash

# Get commit message from user
read -p "Enter commit message: " commit_message

# Get branch name from user
read -p "Enter branch name: " branch_name

# Add all changes
git add .

# Commit changes with the provided message
git commit -m "$commit_message"

# Push changes to the user-defined branch on GitHub
git push origin "$branch_name"
