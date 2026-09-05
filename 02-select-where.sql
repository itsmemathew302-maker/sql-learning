CREATE TABLE student (
    id INT, 
    name VARCHAR(50),
    age INT,
    department VARCHAR(50)
);

INSERT INTO student VALUE
(1, "prince", 20, "cse"),
(2, "naruto", 17, "food tech"),
(3, "hinata", 2, "not going to school");
SELECT * FROM student
SELECT * FROM students;

SELECT name, age FROM students;

SELECT * FROM students
WHERE age = 20;

SELECT * FROM students
WHERE department = 'CSE';

SELECT * FROM students
WHERE age > 20;

SELECT * FROM students
WHERE age = 20 AND department = 'CSE';

SELECT * FROM students
WHERE department = 'CSE' OR department = 'IT';
