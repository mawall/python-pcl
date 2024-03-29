#!/usr/bin/env bash

docker run   \
    --privileged  \
    -it  \
    --rm  \
    --net=host \
    -v /var/run/docker.sock:/var/run/docker.sock \
    --name pypcl \
    python_pcl