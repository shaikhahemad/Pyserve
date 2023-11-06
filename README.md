# **PyServe - A Simple HTTP Server with Python**
Created by **Ahemad Shaikh**
PyServe is a Bash script that simplifies serving files and directories with Python's built-in HTTP server. It provides a convenient way to quickly share files or host a static website. You can choose to serve a specific directory and specify a custom port. If no arguments are provided, it serves the current directory on the default port.

## Requirement:
   ```bash
   pkg install python
   ```
## **Installation:**

   ```bash
   git clone https://github.com/AhemadSk71/Pyserve
   cd pyserve
   chmod +x install.sh
   ./install.sh
   ```

   Now, you can use the `pyserve` command from anywhere in your Termux environment, serving directories with ease.

   Example:

   ```bash
   pyserve port /path/to/your/directory
   #Example
   pyserve 8080 /project
   ```
   OR
   in Your project directory
   ```bash
   pyserve
   ```
   after this command they will serve on port 8000 
   **localhost:8000**
   
**Usage:**

1. **pyserve.sh:** This is the script to serve files and directories using Python's HTTP server.

   - To use PyServe, simply run the `pyserve.sh` script, optionally providing two arguments:

     - The first argument is the port number you want to use.
     - The second argument is the path to the directory you want to serve.

   Example:

   ```bash
   ./pyserve.sh 8080 /path/to/your/directory
   ```

   This will start the Python HTTP server on port 8080, serving the contents of `/path/to/your/directory`.

   - If you don't provide any arguments, the script will start the server in the current directory on the default port (8000).

   Example:

   ```bash
   ./pyserve.sh
   ```

2. **install.sh:** This script is used to copy the `pyserve.sh` script to `/data/data/com.termux/files/usr/bin/`, making it accessible system-wide and allowing you to run it from anywhere.

   - To use the `install.sh` script, follow these steps:

   a. Make sure your `pyserve.sh` script is in the same directory as the `install.sh` script or update the path to your `pyserve.sh` in the script.

   b. Run the `install.sh` script with root privileges. This will copy `pyserve.sh` to the specified directory and make it executable.

   Enjoy serving files and directories with PyServe!
