#!/bin/bash

echo "===== Linux Resource Monitor ====="

echo ""
echo "CPU Information:"
nproc

echo ""
echo "Memory Information:"
free -h

echo ""
echo "System Load:"
uptime

echo ""
echo "Top 5 Processes:"
ps aux | head -5

echo ""
echo "===== Monitoring Completed ====="
