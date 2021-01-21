#!/bin/bash

docker build -t ex00 .

docker run -it ex00

# Once in vim, use `:E` to explore the filesystem that vim is installed on.