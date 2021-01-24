#!/bin/sh

npm run clean
npm run build 
cp build/Stoic.css ../ 
cp build/publish.css ../ 
git commit -am \"Updates\" 
git push"
