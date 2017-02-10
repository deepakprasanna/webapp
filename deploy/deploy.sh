#!/bin/sh
set -x

LC=$(git rev-parse --short HEAD)
kubectl set image deployment webapp webapp=deepaktarkalabs/webapp:${LC}
