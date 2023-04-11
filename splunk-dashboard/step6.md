To the search field, we can now start to add some queries that we want to visualize in our dashboard! Make sure that the search field remains intact with the previously mentioned default data from step 5 before adding each new query.


**Query 1:**

For the first query, add the following to the field: " | stats avg(duration) by status "

This query will calculate the average duration of each event sorted by status. With this added we can go the *visualization* tab and select *Column chart* as a format.

Since we want this chart to be on our dashboard we will do the following:
1. Save to exisiting dahsboard
2. Choose the name of the dashboard you previously created
3. Add a suitable panel titel
4. Lastly, save to Dashboard
