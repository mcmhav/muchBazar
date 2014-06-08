#!/bin/bash
TODOS=$(grep -r "marginpar\|todo\|TODO" masterChapters);
NUM_TODOS=$(echo "$TODOS" | wc -l | sed -e 's/^ *//');
echo "$TODOS";
echo "Found a total of $(tput bold)$NUM_TODOS" todos$(tput sgr0);
