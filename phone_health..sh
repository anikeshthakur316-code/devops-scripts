#!/bin/bash
echo "================================"
echo " PHONE HEALTH CHECK"
echo " Date: $(date)"
echo "================================"

echo "Battery:"
termux-battery-status | grep percentage

echo "Storage:"
df -h /data | tail -1

echo "RAM Usage:"
free -h | grep Mem

echo "CPU Info:"
cat /proc/cpuinfo | grep "model name" | head -1

echo "================================"
echo "Sab check ho gaya"
