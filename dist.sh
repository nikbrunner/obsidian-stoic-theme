#!/bin/sh

npm run clean
npm run build
cp build/Stoic.css Stoic.css
cp build/publish.css publish.css
git add .
git commit -m "Updates"
git push
