#!/bin/sh

CHANNEL=arduino-dht
HOST=edwdemo1.field.hortonworks.com:2181

/usr/hdp/current/kafka-broker/bin/kafka-console-consumer.sh --zookeeper  $HOST --topic $CHANNEL --from-beginning
