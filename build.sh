#!/bin/bash

npm install

npm run build

docker . -t build starwarsappdocker
