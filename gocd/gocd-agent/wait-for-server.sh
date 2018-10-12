#!/usr/bin/env bash

#hardcoded http url as curl is not working with https
until curl http://gocd_server:8153/go/admin/agent-launcher.jar &>/dev/null; do
  echo "GoCD server is down, retrying in 5 secs"
  sleep 5
done

echo "Server is up! Starting agent"

/docker-entrypoint.sh
