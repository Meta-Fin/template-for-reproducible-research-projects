#!/bin/bash

# List of empty directories
directories=(
  "code"
  "data/archive"
  "data/interim"
  "data/processed"
  "data/raw"
  "documentation"
  "figures"
  "literature"
  "models"
  "notebooks"
  "paper"
  "presentation"
  "script"
  "tables"
)

# Create .gitkeep in each directory
for dir in "${directories[@]}"; do
  mkdir -p "$dir"
  touch "$dir/.gitkeep"
  git add "$dir/.gitkeep" -f
done

# Commit and push changes
git commit -m "Add .gitkeep to track empty directories"
git push origin main  # Replace 'main' with your branch name if different