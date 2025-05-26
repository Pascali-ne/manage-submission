#!/bin/bash

# Ask the user for a directory name
echo "Hey there! What should the directory be called?"
read dir_name

# Define the two submission files
file1="submission1.txt"
file2="submission2.txt"

# Check if there's already a file with that name (not a directory)
if [ -f "$dir_name" ]; then
    echo "Oops! There's already a file named '$dir_name'. Try a different name."
    exit 1
fi

# Check if the directory exists
if [ -d "$dir_name" ]; then
    echo "Great! The directory '$dir_name' is already here."
else
    echo "Creating the '$dir_name' directory just for you..."
    mkdir "$dir_name"
fi

# Create the two files inside the directory
touch "$dir_name/$file1" "$dir_name/$file2"
echo "All set! '$file1' and '$file2' have been created inside '$dir_name'."

