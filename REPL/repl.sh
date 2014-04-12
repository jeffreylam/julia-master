#!/bin/sh
docker run --rm -v $PWD:/data -w=/data -e="HOME=/data" -it ontouchstart/julia-master
