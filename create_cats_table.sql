CREATE TABLE cats_table (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER,
cuteness BOOLEAN
)


INSERT INTO cats_table (name, age, cuteness)
VALUES("Garfield", 43, FALSE);

INSERT INTO cats_table (name, age, cuteness)
VALUES("Tom", 6, TRUE);

INSERT INTO cats_table (name, age, cuteness)
VALUES("Puss in Boots", 28, TRUE);

UPDATE cats_table SET name = "Grumpy Cat", age = 12, cuteness = TRUE WHERE id = 1;

DELETE FROM cats_table WHERE id = 3;

SELECT * FROM cats_table ORDER BY age;
SELECT AVG(age) FROM cats_table;