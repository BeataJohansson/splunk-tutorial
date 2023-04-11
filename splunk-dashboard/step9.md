Almost done!

The last step to our tutorial will be to implement a basic alert. 

Splunk alerts are actions defined by the user that gets triggered based of off certain predefined criterion. 
Some examples of how this can be used are, logging an action or output a result to a lookup file. 

These are the steps for setting up Splunk alerts:
1. Once again, go the search page by clikcing on *Search & reporting*
2. Type this into the search field: 

    source="/mnt/build_logs.json" host="4ea0d61b62c4" sourcetype="_json" stage="test" status="FAILURE"
    
    NOTE: Here you want to replace the *host* value with the one your wrote down in step 4!

3. Click on *Save As* -> *Alert*
4. Enter your desired title and add a *Trigger Actions* like the following:
   - Add to Triggered Alerts
   - **Save**
   - And let the rest be on default
5. Click **Save**


Now you are done!
