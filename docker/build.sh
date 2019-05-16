#!/bin/bash
set -e
set -x

tag=1.3.35

docker build -t soichih/warehouse ..
docker tag soichih/warehouse soichih/warehouse:$tag
docker push soichih/warehouse:$tag
