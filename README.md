# Sample Code

This is a sample code to demonstrate the answer to the question [How to display each row data in the database?](https://stackoverflow.com/questions/54443795/how-to-display-each-row-data-in-the-database) on StackOverflow.

## Running

Start the containers:

```shell
docker-compose up -d
```

Load the database:

```shell
mysql --defaults-file=./db.conf < ./db.sql
```

Test the page by nagivating to [`http://localhost`](http://localhost)
