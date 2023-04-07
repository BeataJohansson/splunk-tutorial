Run and access Splunk.

Run these commands for running Splunk in Docker:

```bash
docker pull splunk/splunk:latest
docker pull splunk/universalforwarder:latest
docker run -p 8000:8000 -e "SPLUNK_PASSWORD=Bestpasswordever" \
             -e "SPLUNK_START_ARGS=--accept-license" \
             -it splunk/splunk:latest
```

