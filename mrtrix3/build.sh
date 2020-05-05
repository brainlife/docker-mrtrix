#!/bin/bash

set -e
set -x

docker build -t brainlife/mrtrix3 .
docker tag brainlife/mrtrix3 brainlife/mrtrix3:3.0.0
docker push brainlife/mrtrix3

