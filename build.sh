#!/bin/sh
# Wraps src/taklif.html into a standalone index.html (for GitHub Pages / Netlify / any host)
{ printf '<!doctype html>\n<html lang="uz">\n<head>\n<meta charset="utf-8">\n<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">\n'; cat src/taklif.html; printf '\n</html>\n'; } > index.html
