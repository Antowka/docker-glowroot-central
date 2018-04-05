#!/bin/sh
nohup cassandra -f -R &>/dev/null &
java -jar /etc/glowroot-central/glowroot-central.jar