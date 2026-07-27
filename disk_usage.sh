#!bin/bash
# Server health check script 

echo "======== Server Health ========="
echo "Disk Usage:"
df -h

echo ""Memory usage:"
free -h

echo ""
echo "CPU Load:"
top -bn1 | grep "Cpu(s)"

echo "================================"
