CREATE TABLE students (
 id,
 NAME varchar(20),
 GENDER varchar(5),
 GROUPS varchar(20),
 marks
);
INSERT INTO students VALUES (1, 'anu','Female','BIO',98);
INSERT INTO students VALUES (3, 'abithu', 'Female','CSC',88);
INSERT INTO students VALUES (4, 'dharshu','Female','BIO',90);
INSERT INTO students VALUES (5, 'jaiyu',  'Female','ARTS',99);
INSERT INTO students VALUES (6, 'dhiviya','Female','CSC',69);
INSERT INTO students VALUES (2, 'kumar'  ,'Male','CSC',67);
INSERT INTO students VALUES (7, 'ram'  ,'Male','bio',87);
INSERT INTO students VALUES (9, 'ganesh'  ,'Male','ARTS',95);
INSERT INTO students VALUES (10, 'hari'  ,'Female','CSC',56);
INSERT INTO students VALUES (12, 'Aarvind'  ,'Male','ARTS',72);
INSERT INTO students VALUES (8, 'deepak'  ,'Male','BIO',52);
INSERT INTO students VALUES (13, 'sri'  ,'Male','BIO',65);
INSERT INTO students VALUES (11, 'joshu'  ,'Female','CSC',92);
alter table students add column email varchar(10);
update students set email='jaiyu@gmail' where id=5;
-- SELECT * FROM students;
 SELECT * FROM students where NAME IN('joshu');
-- delete from students where num between 100 and 105;
-- SELECT * FROM students;
-- select * from students order by  id ;
-- drop table students;
-- SELECT AVG(marks)FROM students WHERE marks between 1 and 13;
SELECT COUNT(GROUPS) FROM students WHERE GROUPS =("BIO");
SELECT COUNT(GROUPS) FROM students WHERE GROUPS =("CSC");
-- SELECT COUNT(id) FROM students;
-- SELECT AVG(marks) FROM students ;
-- SELECT SUM(marks) FROM students;
