# Silent File Processing Failure in Shell Script

This repository demonstrates a common error in shell scripting: silently failing when a file doesn't exist. The `bug.sh` script attempts to process a file, but if the file is not found, it proceeds without indicating an error.

The `bugSolution.sh` script demonstrates how to fix this by explicitly checking the return code of commands and handling the file not found case.