SHOW DATABASES;
create database TEST;
USE TEST;
CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(30),
gpa DECIMAL(3,2)
);
DESCRIBE student;
INSERT INTO student VALUES(1,"TA",9);
INSERT INTO student VALUES(2,"JA2",8);
INSERT INTO student VALUES(3,"TA3",7);
INSERT INTO student VALUES(4,"JA",6);

INSERT INTO student VALUES
(7,"JA7",7.4),
(8,"JA8",8.5),
(9,"JA9",9.6);


SELECT * FROM student;
SELECT id, name From student;

SELECT * FROM student
where gpa>8;

SELECT * FROM student
ORDER BY gpa DESC;
 SELECT AVG(gpa) FROM student;







