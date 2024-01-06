#!/bin/bash

# Get commit message from user
read -p "Enter commit message: " commit_message

# Add all changes
git add .

# Commit changes with the provided message
git commit -m "$commit_message"

# Push changes to the main branch on GitHub
git push origin main
