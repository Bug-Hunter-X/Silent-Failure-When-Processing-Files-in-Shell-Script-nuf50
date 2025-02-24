#!/bin/bash

# Improved script with explicit error handling
file_to_process="my_file.txt"

# Check if the file exists. If not, exit with an error message.
if [[ ! -f "$file_to_process" ]]; then
  echo "Error: File '$file_to_process' not found."
  exit 1
fi

# Process the file
cat "$file_to_process"
echo "Script completed successfully."