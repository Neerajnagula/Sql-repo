use mydb;
create table empolyee(id int unique,Name varchar(30) Not null,
DOB varchar(20) not null,age int(3),Role varchar(10));
select * from empolyee;
alter  table empolyee add column salary varchar(6) not null;
alter  table empolyee add column phn varchar(12) primary key;
desc empolyee;

insert into empolyee (id,name,dob,age,role,salary,phn) values(2,'sunny',1998-10-08,23,'SE',70000,323456789),
(4,'shiva',1994-10-08,23,'SE',80000,423456789),
(5,'tarak',1992-10-08,23,'SE',20000,523456789),
(6,'pramod',1991-10-08,23,'SE',20000,623456789);
-- clauses
select name,role, salary
from empolyee;


-- ascending order
select *
from empolyee order by name asc;

