#!/bin/bash

# Set the Git repository directory
GIT_REPO_DIR="/opt/lftp"

# Check if the directory exists and is a Git repository
if [ -d "$GIT_REPO_DIR/.git" ]; then
    # Change to the Git repository directory
    cd "$GIT_REPO_DIR"

    # Pull the latest changes from the Git repository
    git pull
else
    echo "Error: $GIT_REPO_DIR is not a Git repository"
    exit 1
fi
