#!/bin/bash

CONTAINER="web-server"
LOGFILE="/vagrant/logs/self-heal.log"

RUNNING=$(docker inspect -f '{{.State.Running}}' $CONTAINER 2>/dev/null)

if [ "$RUNNING" != "true" ]; then
    echo "[$(date)] Container stopped. Starting $CONTAINER..." >> $LOGFILE
    docker start $CONTAINER >> $LOGFILE 2>&1
    exit 0
fi

STATUS=$(docker inspect --format='{{.State.Health.Status}}' $CONTAINER 2>/dev/null)

echo "[$(date)] Container health: $STATUS" >> $LOGFILE

if [ "$STATUS" != "healthy" ]; then
    echo "[$(date)] Container unhealthy. Restarting $CONTAINER..." >> $LOGFILE
    docker restart $CONTAINER >> $LOGFILE 2>&1
fi
