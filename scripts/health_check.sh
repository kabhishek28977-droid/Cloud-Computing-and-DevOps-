#!/bin/bash

echo "===== DevOps Health Check ====="

echo ""
echo "Git Status:"
git status --short

echo ""
echo "Disk Usage:"
df -h .

echo ""
echo "Memory:"
free -h 2>/dev/null || echo "Memory information unavailable"

echo ""
echo "Network:"
if ping -c 1 -W 3 google.com >/dev/null 2>&1; then
    echo "Network: OK"
else
    echo "Network: FAILED"
fi

echo ""
echo "===== Health Check Complete ====="
