#!/bin/bash

npm i

npm run build

docker . -t build star-wars-server
