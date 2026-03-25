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

# Generate index.html with links to all slides
cat > dist/index.html <<'HEADER'
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Presentations - Fair Place</title>
<style>
  body { font-family: 'Noto Sans JP', sans-serif; background: #F8FAFB; color: #1A1A2E; margin: 0; padding: 40px; }
  h1 { color: #1A9B6C; font-size: 1.5rem; margin-bottom: 24px; }
  ul { list-style: none; padding: 0; }
  li { margin-bottom: 12px; }
  a { color: #1A9B6C; text-decoration: none; font-size: 1.1rem; padding: 12px 16px; display: block; background: #fff; border-radius: 8px; border-left: 4px solid #1A9B6C; box-shadow: 0 1px 3px rgba(0,0,0,0.06); }
  a:hover { background: #F2FAF7; }
</style>
</head>
<body>
<h1>Fair Place Presentations</h1>
<ul>
HEADER

for html_file in dist/*.html; do
  name=$(basename "$html_file" .html)
  [ "$name" = "index" ] && continue
  echo "  <li><a href=\"${name}.html\">${name}</a></li>" >> dist/index.html
done

cat >> dist/index.html <<'FOOTER'
</ul>
</body>
</html>
FOOTER

echo "Build complete. Output in dist/"
