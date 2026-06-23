#!/bin/bash

echo "========================="
echo " SYSTEM INFORMATION"
echo "========================="

echo "User: $USER"
echo "Date: $(date)"
echo

echo "Operating System:"
uname -o
echo

echo "CPU Information:"
lscpu | grep "Model name"
echo

echo "Memory Usage:"
free -h
echo

echo "Disk Usage:"
df -h
echo

echo "Script Completed Successfully!"
