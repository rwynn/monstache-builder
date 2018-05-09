#!/bin/bash

docker build . -f Dockerfile-deps-cache -t rwynn/monstache-builder-cache:1.0.0
