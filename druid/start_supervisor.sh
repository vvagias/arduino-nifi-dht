# Start a supervisor task.
curl -X POST -H 'Content-Type: application/json' -d @supervisor-spec-arduino.json http://enhdpm.field.hortonworks.com:8090/druid/indexer/v1/supervisor
