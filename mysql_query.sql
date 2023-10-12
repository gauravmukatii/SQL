-- Active: 1696849277251@@127.0.0.1@3306@sqlqueries
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);


INSERT INTO students (student_id, name, age)
VALUES
    (1, 'John Cena', 42),
    (2, 'UnderTaker', 40),
    (3, 'Alex John', 21);


    SELECT * FROM students;

    SELECT name, age FROM students;

    SELECT * FROM students WHERE age > 30;

    SELECT name AS StudentName, age AS StudentAge FROM students;

    SELECT * FROM students WHERE student_id >= 2 AND age >= 40;

    INSERT INTO students (student_id, name, age) VALUES (4, "Unknown", 35);