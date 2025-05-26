# Submission Manager Script

# Overview
This Bash script automates the management of a submissions directory. It prompts the user for a directory name, checks if it exists, and creates two submission files inside it.

# How It Works
1. Run the script: `./manage_submissions.sh`
2. Enter a directory name when prompted.
3. The script will:
   - Check if a file (not a directory) exists with that name.
   - If yes, it throws an error and exits.
   - If the directory exists, it just creates the files inside.
   - If the directory does not exist, it creates it and adds the files.

# Files Created
- `submission1.txt`
- `submission2.txt`

# Usage
To run the script, follow these steps:
```bash
chmod +x manage_submissions.sh  # Give execution permission
./manage_submissions.sh         # Run the script

