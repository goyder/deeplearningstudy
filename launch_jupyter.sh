#!/usr/bin/env bash
docker run -d -p=8888:8888 -v=$(pwd):/srv --name=jupyter fastai
