#!/bin/bash
set -e
echo "### Tearing down sandbox environment"
~/Projects/algorand/sandbox/sandbox down # Set local path for sandbox
echo "Deleting containers"
docker-compose -f ~/Projects/algorand/sandbox/docker-compose.yml rm --force algod indexer indexer-db