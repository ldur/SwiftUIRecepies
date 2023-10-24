#!/bin/bash

CURRENT_DIRECTORY=$(basename "$(pwd)")

echo "Creating README.md with project name..."
echo "# $CURRENT_DIRECTORY" >> README.md

echo "Initializing a Git repository..."
git init

echo "Adding README.md to the staging area..."
git add README.md

echo "Committing the initial changes..."
git commit -m "first commit"

echo "Creating and switching to the 'main' branch..."
git branch -M main

echo "Adding the remote repository named 'origin'..."
git remote add origin "https://github.com/ldur/$CURRENT_DIRECTORY.git"

echo "Pushing to the 'main' branch on the remote repository..."
git push -u origin main

echo "$CURRENT_DIRECTORY Git Setup completed!"

