Pewlett_Hackard_Analysis
Done using pgAdmin 4 and PostgreSQL

Purpose of this project

We were tasked with determining the number of retiring employees by title, and to identify the employees that are eligible to participate in the mentorship program. The information used by our retiring employees by title displayed all employees born between January 1st, 1952-December 31st, 1955. The first steps taken were to create a query that retrieved various information about the employees. Those items included their emp_no, first and last names from the given employees table. We also retrieved their title, from and to dates from the title table provided. After joining the tables together on the primary key, the data was filtered by the birth date and the data was inserted into a new table.

The Results

 * The retirement_titles table shows us the titles of all employees eligible for retirement and the length at which they held said titles.

 * Meanwhile the unique_titles table strictly shows us the employees that are up for retirement and the titles that they currently hold.
 * The retiring_titles data shows us that almost 65% of the eligible retirees hold a Senior title.
https://github.com/Rmccusker86/Pewlett-Hackard-Analysis/blob/main/Data/retiring_titles.csv

 * With the retiring_titles table and what it shows, there will be a great need for Senior level employees 


Summation 
With all of the data collected and displayed into the various tables, close to 65% of all those eligible for retirement hold a Senior level title, meaning their will need to be an increase in employee promotions as well as hires for entry level jobs to fill the vacant spots. If you look at the tables show, I feel that with such a great level of the eligible retirees/mentors all coming from the Senior level that there will most definitely be plenty of workers available to train the next generation of workers at the Pewlett-Hackard company. 
