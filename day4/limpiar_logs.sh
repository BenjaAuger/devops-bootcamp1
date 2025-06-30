#!/bin/bash

find /var/log -type f -name "*.log" -mtime +7 -exec rm -f {} \;
echo "🧹 Logs de más de 7 días eliminados."

