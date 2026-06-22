SHOW TABLES;

USE college;

USE college;

CREATE TABLE IF NOT EXISTS student(
    Student_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    Course VARCHAR(50),
    Marks INT
);

DELETE FROM student;

INSERT IGNORE INTO student
(Student_ID, Name, Age, Course, Marks)
VALUES
(1, 'Shivangi', 21, 'MCA', 85),
(2, 'Amit', 19, 'BCA', 78),
(3, 'Riya', 20, 'MCA', 90),
(4, 'Rahul', 23, 'Bca', 65),
(5, 'Neha', 21, 'MCA', 88),
(6, 'Ankit', 22, 'BSc', 72),
(7, 'Priya', 20, 'MCA', 95),
(8, 'Karan', 24, 'BCA', 55),
(9, 'Sneha', 21, 'BSc', 80),
(10, 'Vikas', 23, 'MCA', 70);



UPDATE student
SET Marks = 95
WHERE Student_ID = 1;

DELETE FROM student
WHERE Student_ID = 2;

UPDATE student
SET Age = 18
WHERE Student_ID = 4;

UPDATE student
SET Course = 'BCA'
WHERE Student_ID = 3;

SELECT Name, Course FROM student;
SELECT Student_ID, Marks FROM student;

SELECT * FROM student
WHERE Marks > 80;

SELECT * FROM student
WHERE Course = 'MCA';

SELECT * FROM student
ORDER BY Marks DESC;

SELECT * FROM student
ORDER BY Marks ASC;

SELECT COUNT(*) FROM student;

SELECT MAX(Marks) FROM student;

SELECT MIN(Marks) FROM student;

SELECT AVG(Marks) FROM student;

SELECT * FROM student;
