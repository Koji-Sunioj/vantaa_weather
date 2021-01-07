# vantaa_weather
intended for word press blog demonstrating pandas, matplotlib plots in jupyter notebook from stored mysql data

if you want to take the exact steps I did to achieve the same results:

1. create the table in a mysql database using vantaa_create.sql script file
2. add the stored procedures for inserting and querying data
3. run vantaa_load.ipynb which merges all csv files into on DataFrame, then dump the data into the mysql table
4. run vantaa_agg.ipynb, which uses the query stored procedure to load the data and present all the data

or 

1. import the data from vantaa_weather_2008_2009.sql into mysql. it will create the table and data as simultaneously.
2. add the stored procedure for querying data only (vantaa_weather_all.sql)
3. run vantaa_agg.ipynb, which uses the query stored procedure to load the data and present all the data

please note that the parameters for password and schema are marked out in jupyter notebook files. add them in with your own details (your password and target schema which the table was created in).

thanks!
