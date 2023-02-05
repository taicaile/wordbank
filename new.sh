#!/usr/bin/env bash

FILENAME="docs/$(date +%Y-%m-%d).md"
touch "$FILENAME"

TITLE="# $(date '+%A %d %B %Y')"

echo "$TITLE" >> "$FILENAME"
echo "" >> "$FILENAME"
