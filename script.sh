#!/bin/bash

# Initialize a new Git repository
git init

# Add all files to the staging area
git add .

# Commit the changes
git commit -m "Initial commit"

# Add the GitLab remote repository
git remote add origin https://github.com/satishyekula548/zelar-pratices.git

# Push the changes to GitLab
git push -u origin main

