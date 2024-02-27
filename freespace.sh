#!/bin/bash

# Script that shows the available disk space and memory

# Disk space
echo -e "FREE DISK SPACE"
df -h /dev/nvme0n1p2

# Memory
echo -e "\nFREE MEMORY"
free -h

# Process ID or PID
echo -e "\nPID = $$"
