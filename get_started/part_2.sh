#!/bin/bash

#Im download a app from https://github.com/docker/getting-started, build and run first container!
docker build -t getting-started .
docker run -dp 3000:3000 getting-started
