#!/bin/sh
docker ps -q | xargs docker inspect -f "{{.Name}} {{.NetworkSettings.IPAddress }}"
