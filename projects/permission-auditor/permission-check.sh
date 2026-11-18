#!/bin/bash

echo "===== Linux Permission Auditor ====="

for file in app.conf check-config.sh
do
    if [ -e "$file" ]; then
        echo "File: $file"
        ls -l "$file"
    else
        echo "File not found: $file"
    fi
done

echo "===== Audit Complete ====="
