#!/usr/bin/env bash

Write-Output "Watching and building styles..."

npx @tailwindcss/cli -i ./src/index.css -o ./dist/styles.css  --watch

Write-Output "✅ Styles built successfully!"