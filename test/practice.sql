create table student
(
rollno NUMBER,
sname VARCHAR2(10),
age NUMBER,
marks NUMBER,
grade CHAR (1)

);

insert into student
values (1, 'abc', 12, 45,'B');

insert into student 
values(2,'pqr', 13, null,'B');

insert into student (sname, rollno, age, marks, grade)
values ('xyz',3,11,0,'A');

insert into student values
(4, 'rst', 12,49,'A');

insert into student values
(4,'aba', 11, 41,'A');

insert into student values
(5, 'rst', 12,33,'B');

insert into student values
(6, 'def', 11, 46,'A');

select * from student;

select sname from student;

select sname, grade from student;

select * 
from student 
where grade ='A';

select *
from student
where grade ='A' and AGE=11;

select * 
from student 
where GRADE ='A' or AGE=11;

select *
from student
where age >=8 and age <=12;

select *
from student 
where age between 8 and 12;

select *
from student
where sname ='aba' and marks<=50;

select *
from student
where sname='abc' or sname='xyz' or sname='rst';

select * 
from student
where sname in ('aba','xyz','rst');

select *FROM STUDENT;

select * 
from student
where marks is null;


select * 
from student
where marks is not null;

select *
from  student
where sname like 'a%';

select *
from student
where sname like 'a%a';

select *
from student
where sname like '%a%';

select *
from student 
where sname like '_b%';

select * 
from student 
where sname like '  %\_%' escape '\';

select DISTINCT age
from student;

select *
from student 
order by age;

select * 
from student 
order by age desc;

select *
from student 
order by sname desc;

select *
from student
where marks is not null
order by marks desc;

select  sname "student_name", marks*2 "percentage"
from student;

select  sname student_name, marks*2 percentage
from student;

select sname, marks*2 percentage
from student 
where marks*2>60
order by marks*2 desc;

select MAX (age)from student;

select avg (marks)
from student
WHERE GRADE ='A';

select count (rollno)
from student;

select count (marks)
from student;

select avg (marks)
from student;

select sum(marks)/count(marks)from student;

select count(*)
from student
where age between 8 and 12;

select count(grade)from student;

select count( distinct grade)
from student;

