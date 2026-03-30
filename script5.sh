#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the following questions:"
echo ""

read -p "1. Name one open-source tool you use: " TOOL
read -p "2. What does 'freedom' mean to you? " FREEDOM
read -p "3. What would you build and share? " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto - $DATE" > "$OUTPUT"
echo "I use $TOOL daily. Freedom to me means $FREEDOM. I aim to build and share $BUILD with the community." >> "$OUTPUT"

echo "Manifesto saved to $OUTPUT"
cat "$OUTPUT"
