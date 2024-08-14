# Dll-Hijacking
This repository contains a script that automates the setup and execution of a Metasploit dll hijacking.
## Features
- **Interactive Setup**: The script asks for your LHOST (IP address) and LPORT (port number) at runtime.
- **Automated Execution**: Once the parameters are provided, the script automatically creates a Metasploit resource script and runs it, setting up a reverse TCP handler.

## Usage

1. Clone this repository:
   ```bash
   git clone https://github.com/AdityaSodha/Dll-Hijacking/
   cd Dll-Hijacking-main
   ```
2. Make the script executable:
   ```bash
    chmod +x /Dll\ hijacking.sh
   ```
3. Run the script:
   ```bash
    ./Dll\ hijacking.sh
   ```
4. Enter the IP address (LHOST) and port number (LPORT) when prompted.

## License
This project is licensed under the MIT License. See the LICENSE file for details.
## Disclaimer
This script is intended for educational purposes only. Use it responsibly and legally.
   
