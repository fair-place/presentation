#!/bin/bash
set -e
mkdir -p dist
for md_file in slides/*.md; do
  filename=$(basename "$md_file" .md)
  npx @marp-team/marp-cli --html --allow-local-files -o "dist/${filename}.html" "$md_file"
done
cp -r theme/ dist/theme/
cp -r images/ dist/images/ 2>/dev/null || true
cp -r svg/ dist/svg/ 2>/dev/null || true
echo "Build complete. Output in dist/"
