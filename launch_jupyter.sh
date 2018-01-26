#!/usr/bin/env bash
docker run -d -p=8888:8888 -v=$(pwd):/srv -v=/home/$(whoami)/.keras:/root/.keras  --name=jupyter fastai
