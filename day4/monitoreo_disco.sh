#!/bin/bash

uso=$(df -h / | awk 'NR == 2 {print $5}' | sed 's/%//')
limite=80

if [$uso -gt $limite ]; then
	echo "Espacio en disco critico: $uso%"
else
	echo "Espacio OK: $uso%"
fi
