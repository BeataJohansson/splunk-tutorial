**Query 2:**

Since we now are back at the first page, we need to start by navigating to the search page.
Select *Search & reporting* and you will see that we are back.

However, this time it might look a little bit different so make sure to add the default data from step 5 here again.
In addition to this, we now want to increase the time span to "all time", before entering the new query.

The second query will count how many jobs there are for each exisiting status
and it looks like this:

" | stats count by status"

For this visualization we want to choose *pie chart* and follow the steps (from step 6) for saving it to an existing dashboard. 
