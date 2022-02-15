#!/bin/bash

./build.sh
docker run --rm --mount type=bind,src=`pwd`/output,dst=/home/build/sim/build/output/ -it dungphan90/dd-opsim:latest
