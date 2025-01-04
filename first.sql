CREATE DATABASE shivam;
USE shivam;
CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
roll_no INT UNIQUE KEY
);
SELECT * FROM student;

INSERT INTO student
VALUES
(1, "shivam", 27),
(2, "shivm", 47),
(3, "shiva", 37),
(4, "shiam", 57);

-- drop database college;
-- drop database shivam;
