#!/bin/bash

docker build --platform linux/amd64 -t $(basename $(pwd)) -f Dockerfile.M1 .
