# Random Motivational Quote Generator:
This is a simple **Bash script** that prints a random motivational quote each time it is executed.  
The quote is displayed in **red text** for emphasis.


## Features:
- Stores a collection of 10 motivational quotes.
- Selects a random quote at runtime using `$RANDOM`.
- Displays the quote in **red color** in the terminal.


## Usage:
1. Clone or download this script to your machine.
2. Make the script executable:  chmod +x task.sh
3. Run the script: ./task.sh


## Notes:
- The script uses ANSI escape sequences (\e[31m for red, \e[0m to reset).
- Works on most Unix-like terminals (Linux, macOS, WSL, etc.).
- You can easily add more quotes by editing the ARRAY inside the script.
