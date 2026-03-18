#!/bin/bash
set -e
SLIDES_DIR=${1:-dist}
OUTPUT_DIR=${2:-screenshots}
mkdir -p "$OUTPUT_DIR"

for html_file in "$SLIDES_DIR"/*.html; do
  filename=$(basename "$html_file" .html)
  npx playwright screenshot --viewport-size="1280,720" \
    "file://$(pwd)/$html_file" \
    "$OUTPUT_DIR/${filename}.png"
done

echo "Screenshots saved to $OUTPUT_DIR/"
