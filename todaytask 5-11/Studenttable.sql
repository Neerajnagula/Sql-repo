use mydb;
create table student(sid int(5),sname varchar(50), school varchar(20));
insert into student(sid,sname,school)values(11,'Neeraj','sidd');
insert into student(sid,sname,school)values(22,'sunny','sidd');
insert into student(sid,sname,school)values(33,'pramod','sidd');
insert into student(sid,sname,school)values(44,'shiva','sidd');
select * from student;
alter table student add column fee int(10) default 0;
Delete from student where fee=1000;
alter table student drop column fee;


commit;
update mydb.student set fee='100000' where sid=22;