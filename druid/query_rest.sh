#!/bin/sh

QUERY=${1:-queries/topn_query.json}
HOST='http://pathdp2.field.hortonworks.com:8082'

curl -X POST ${HOST}'/druid/v2/?pretty' -H 'content-type: application/json' -d@${QUERY}
