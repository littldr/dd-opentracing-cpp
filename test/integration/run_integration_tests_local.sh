#!/bin/bash
# Runs integration tests locally.
docker-compose --file "${BASH_SOURCE%/*}/nginx/docker-compose.yml" up --build --abort-on-container-exit --exit-code-from nginx-integration-test
