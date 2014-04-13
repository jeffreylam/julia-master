#!/bin/sh
docker run --rm -v $PWD:/REPL -w=/REPL -e="HOME=/REPL" -it ontouchstart/julia-master
