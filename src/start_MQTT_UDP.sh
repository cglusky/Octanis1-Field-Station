#!/bin/bash
python -u /home/linklabs/Octanis1-Field-Station/src/MQTT_UDP.py &>> /var/log/field_station.log &
echo $! > /var/run/MQTT_UDP.pid
