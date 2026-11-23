#!/bin/bash

echo "Application health check"
echo "Hostname: $(hostname)"
echo "Date: $(date)"
echo "Disk usage:"
df -h /
echo "Memory:"
free -h
