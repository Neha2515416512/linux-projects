#!/bin/bash

echo "===== Linux Process Monitor ====="

echo ""
echo "Current User:"
whoami

echo ""
echo "System Information:"
uname -s

echo ""
echo "Top 5 Processes:"
ps aux | head -5

echo ""
echo "Process Monitor Completed"
