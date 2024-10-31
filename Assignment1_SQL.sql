create table Student(Roll_No int, Student_Name varchar(100),Marks int, Grade varchar(10));
insert into Student(Roll_No,Student_Name, Marks , Grade )values
(001,'Vishnu',85,'A'),(002,'Shobha',89,'A'),(003, 'Ambili',75,'B1'),(004,'Krishana',65,'B'),(005,'Anu',60,'C');
select*from student;
alter table student add column Contact varchar(100);
alter table student drop column grade;
alter table student rename to  CLASS_TEN;
select*FROM CLASS_TEN;
truncate table class_ten ;
drop table class_ten;