#!/bin/bash
echo "System Info for $(hostname)"
echo "----------------------------"
echo "Date: $(date)"
echo "Uptime: $(uptime -p)"
echo "Logged-in users:"
who
