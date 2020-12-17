#!/bin/bash
echo "1/3"
npm i
echo "2/3"
npm run build
echo "3/3"
docker build . -t star-wars-server
