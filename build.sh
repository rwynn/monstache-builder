#!/bin/bash

tag=$(<.tag)

docker build . -f Dockerfile -t "$tag"