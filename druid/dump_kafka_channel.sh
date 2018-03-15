#!/bin/sh

CHANNEL=arduino-dht
/usr/hdp/current/kafka-broker/bin/kafka-console-consumer.sh --zookeeper  edwdemo1.field.hortonworks.com:2181 --topic $CHANNEL --from-beginning
