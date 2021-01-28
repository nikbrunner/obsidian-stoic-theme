#!/bin/sh

npm run clean
npm run build 
cp build/Stoic.css ../ 
cp build/publish.css ../ 
git add .
git commit -m "Updates" 
git push
