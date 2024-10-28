# Find Large Files and Folders Script

This script helps you identify the largest files and directories within a specified directory on your system. It displays the top 10 largest files and directories, making it easier to manage disk space and locate large files or folders.

## Features

- Lists the top 10 largest files within a directory, sorted by size.
- Lists the top 10 largest directories, sorted by size.
- Customizable directory input or defaults to the current directory if none is specified.
- Color-coded output for easier readability.

## Requirements

- Bash shell
- Standard Unix commands: `find`, `du`, `sort`, `head`

## Usage

1. **Clone or save the script** as `find_large_files.sh`.
2. **Make the script executable** by running:

   ```bash
   chmod +x find_large_files.sh

   3.	Run the script with the desired directory as an argument, or leave it blank to use the current directory:
   ```

./find_large_files.sh /path/to/directory

Example to find large files and folders in the current directory:

./find_large_files.sh

Script Output

    •	Top 10 Largest Files: Lists the largest files in the specified directory, sorted by size.
    •	Top 10 Largest Directories: Lists the largest directories, sorted by size.

Example Output

Searching for large files and folders in: /path/to/directory

Top 10 largest files:
10G /path/to/file1
8G /path/to/file2
...

Top 10 largest directories:
15G /path/to/directory1
12G /path/to/directory2
...

Customization

    •	You can adjust the number of results (default: 10) by modifying the head -n 10 part of the script.
    •	Change the color by adjusting the COLOR variable in the script.

License

This script is open-source and available under the MIT License. Feel free to modify and distribute it as needed.
