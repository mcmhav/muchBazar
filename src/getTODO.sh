#!/bin/bash
MPAR_TODOS=$(grep -ri "marginpar\|todo" masterChapters);
MPAR=$(grep -ri "marginpar" masterChapters);

NUM_MPAR=$(echo "$MPAR" | wc -l | sed -e 's/^ *//');
NUM_MPAR_TODOS=$(echo "$MPAR_TODOS" | wc -l | sed -e 's/^ *//');

echo "$MPAR_TODOS";
echo "Found a total of $(tput bold)${NUM_MPAR_TODOS} todos$(tput sgr0) ($NUM_MPAR marginpars)";
