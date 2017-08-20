#!/bin/bash
while true; do
	if [ -a ~/.dancekbenabled ]; then
		kbcolor "$(head -n -3 `dirname $0`/kbcolors.txt | shuf -n 3)"
		sleep 0.05
	else
		sleep 1
	fi
done
