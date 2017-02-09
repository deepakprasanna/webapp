#!/bin/sh

LC=$(git rev-parse --short HEAD)
docker build -t deepaktarkalabs/webapp:${LC} .
docker push deepaktarkalabs/webapp:${LC}

