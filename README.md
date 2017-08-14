# Database setup and maintenance

Week 6 research

## What is a build script?
A build script is a series of semi-colon-separated `SQL commands` that creates, adds to the table structure within your database.


#### Semicolon after SQL Statements?
Some database systems require a semicolon at the end of each SQL statement.
Semicolon is the standard way to separate each SQL statement in database systems that allow more than one SQL statement to be executed in the same call to the server.

#### Some of The Most Important SQL Commands
- `SELECT` - extracts data from a database
- `UPDATE` - updates data in a database
- `DELETE` - deletes data from a database
- `INSERT INTO` - inserts new data into a database
- `CREATE DATABASE` - creates a new database
- `ALTER DATABASE` - modifies a database
- `CREATE TABLE` - creates a new table
- `ALTER TABLE` - modifies a table
- `DROP TABLE` - deletes a table
- `CREATE INDEX` - creates an index (search key)
- `DROP INDEX` - deletes an index

## Why do you need one?
- Lets you easily build and replicate tables.
- It's very tedious to write SQL code in the MySQL window directly.
- It's transportable and reusable.
- Harder to make the mistakes you might make in the command line.
- It's an easier way to design your tables before creating them.

## What is database migration?

#### DATABASE MIGRATION – WHAT IS IT AND WHY IS IT IMPORTANT?
** Definition: ** Database migration is the transferring of data between storage types, formats, or computer systems. Or simply transferring from one platform to another.

![pic](http://www.itisl.com/maingroup/images/graphDBMigr.jpg)


**Database migration**  is usually performed programmatically to achieve an automated migration, freeing up human resources from tedious tasks. It is required when organizations or individuals change computer systems or upgrade to new systems.


#### Migration Process Flow
![](http://1.bp.blogspot.com/-e41AXP4ITNY/T_CK_1vxC5I/AAAAAAAAAzk/Tjf0mmSieRM/s1600/Picture1.png)

**Database Migration involves first identifying all the features you use on a particular platform, then considering how those features are implemented on your target platform.**

#### The main reasons why companies decide to migrate their database :
- Business needs might demand newer applications.
- Unuseable on the old infrastructure.
- Performance might be an issue.
