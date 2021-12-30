#!/bin/sh

NOW=$(date +"%Y%m%d")
for file in *.jpg; do (mv "$file" "${file/.jpg/$NOW.jpg}" 2>/dev/null) || echo "No .jpg files"; done