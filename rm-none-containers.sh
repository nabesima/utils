#!/bin/sh
docker images | awk '/<none/{print $3}' | xargs docker rmi
