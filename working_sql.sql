CREATE DATABASE data_swift;
USE data_swift;
SHOW DATABASES;

-- my first sql journey
CREATE TABLE student_table(
First_name VARCHAR(25),
last_name VARCHAR(25),
Age int,
student_id int primary key,
sch_fees int
);
SELECT * FROM student_table;
INSERT INTO student_table VALUES("ade", "olu", 25, 005, 30000),
("john", "james", 26, 006, 30000);

select first_name, last_name, age
from student_table;

INSERT INTO student_table VALUES("Jennifer", "obi", 26, 007, 50000),
("Mercy", "nyanasan", 20, 008, 20000),
("aisha", "mamman", 22, 009, 30000),
("jennnifer", "steve", 31, 0010, 45000);

select * 
from student_table
where age >30 AND NOT sch_fees <30000;

select *
from student_table
order by 2, 3 desc;

select *
from student_table
order by 3, 4 desc;

