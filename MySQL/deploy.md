Deploy
===

This file gives out how I deploy my system for the X-ray images selection.

## How to convert `*.xlsx` to database?

It's used by MySQL Excel tools, after installing it in windows, there's a plugin in Excel 2013. Selecting all the data in Excel, and in the `Data` tab there is an option for MySQL Excel, and there will be a connect to local server and append the data items into the database(Maybe need to create a table at first but don't add the fields, otherwise we should delete it)


## How to export and import MySQL database?

I use heidiSQL to export the database, we can also use

     sqldump -u root -p data > out.sql

And then we can get the file from Windows, then using the following command to import to MySQL under Linux.

    sql -u root -p test < out.sql

If the MySQL database doesn't have the database, then we need to first create and add them:

    mysql > use test;
    mysql > ste names utf8
    source ~/Desktop/epi2.sql

After that it will have the table, then we will import it.


## how to use some SQL GUI tools?

Under Ubuntu the MySQL Workbench is very good for use, and for debugging and displaying, as well as using the SQL statments.
