#!/bin/bash
# Network Diagnostics Tool
# Run this to check your connectivity.

echo "[*] Checking connectivity..."
ping -c 3 google.com > /dev/null 2>&1

if [ $? -eq 0 ]; then
    echo "[+] Internet: UP"
else
    echo "[-] Internet: DOWN"
fi

echo "[*] Diagnostic finished."
