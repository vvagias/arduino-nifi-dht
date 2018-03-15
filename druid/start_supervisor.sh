#!/bin/bash

# Start a supervisor task.
HOST='http://pathdp2.field.hortonworks.com:8090'

curl -X POST -H 'Content-Type: application/json' -d @supervisor-spec-arduino.json ${HOST}/druid/indexer/v1/supervisor
