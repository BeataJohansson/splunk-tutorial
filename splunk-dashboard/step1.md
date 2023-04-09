Download and Run Splunk.

Run these commands for running Splunk in Docker:

```
docker pull splunk/splunk:latest
docker pull splunk/universalforwarder:latest
docker run -v /root/filesystem/home:/mnt -p 8000:8000 -e "SPLUNK_PASSWORD=Bestpasswordever" \
            -e "SPLUNK_START_ARGS=--accept-license" \
             -it splunk/splunk:latest
```{{exec}}

