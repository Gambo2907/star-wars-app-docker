#!/bin/bash

npm install

npm run build

docker . -t build star-wars-server
