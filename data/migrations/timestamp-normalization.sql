Query 1: CREATE TABLE AUTHORS (id SERIAL PRIMARY KEY, name VARCHAR(255));

This query will create a second table in the database 

Query 2: INSERT INTO authors(name) SELECT DISTINCT author FROM books;

This query will use a simple subquery to retrieve unique author values from the books table and insert each one into the table


Query 3: ALTER TABLE books ADD COLUMN author_id INT;
This query will add a column to the books table named author_id. This will connect each book to a specific author in the other table.


ALTER TABLE books DROP COLUMN author;

This query will modify the books table by removing the column named author. Now that the books table contains 


Query 6: ALTER TABLE books ADD CONSTRAINT fk_authors FOREIGN KEY (author_id) REFERENCES authors(id);

This query will modify the data type of the author_id in the books table, setting it as a foreign key which references the primary key in the authors table

