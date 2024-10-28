#!/bin/bash

# Check if a directory is provided as an argument; if not, default to the current directory
DIRECTORY=${1:-.}

# Set color variables for output formatting
COLOR='\033[1;34m'
ENDC='\033[0m'

# Display message indicating the directory being searched
echo -e "${COLOR}Searching for large files and folders in: $DIRECTORY${ENDC}"

# Find and display the top 10 largest files
echo -e "${COLOR}Top 10 largest files:${ENDC}"
find "$DIRECTORY" -type f -exec du -h {} + | sort -rh | head -n 10

# Find and display the top 10 largest directories
echo -e "\n${COLOR}Top 10 largest directories:${ENDC}"
du -h "$DIRECTORY" --max-depth=1 | sort -rh | head -n 10