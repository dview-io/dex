#!/bin/sh -e

#source /etc/dex/setup_env.sh
#cat /etc/dex/config.docker.yaml

exec dex  serve /etc/dex/config.docker.yaml