#!/usr/bin/env bash

Write-Output "Building styles..."

npx @tailwindcss/cli -i ./src/index.css -o ./dist/styles.css  --minify

Write-Output "✅ Styles built successfully!"