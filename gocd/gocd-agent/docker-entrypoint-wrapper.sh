#!/usr/bin/env bash

chown go /var/run/docker.sock

/docker-entrypoint.sh
