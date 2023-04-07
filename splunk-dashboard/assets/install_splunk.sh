#!/bin/bash

echo "docker pull splunk/splunk:latest"

echo "docker pull splunk/universalforwarder:latest"

echo "docker run -p 8000:8000 -e "SPLUNK_PASSWORD=Bestpasswordever" \
             -e "SPLUNK_START_ARGS=--accept-license" \
             -it splunk/splunk:latest"




