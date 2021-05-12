create database mydatabase;
use mydatabase;
create table customers(
cid int(10) ,
first_name varchar(30) not null,
last_name varchar(30) not null,
 date_of_birth date default null,
 mobile_num char(11) default null,
 city varchar(20)  not null,
 primary key(cid));
describe customers;
delete  from customers where cid=1;
insert into customers values 
(1,'anil','kumar',null,'9603137571','hyd'),
(2,'neeraj','nagula',null,'0123456789','knr'),
(3,'harish','aleti',null,'9876543210','hyd');

select *from customers;
rename table customers to customer_table;
select *from customer_table;
alter table customer_tablecustomer add column state char(2) default null;

update customer_table set city='ts' where cid=1;
update customer_table set city='tn' where cid=2;
update customer_table  set city='ap' where cid=3;
 commit;
 select *from customer_table where cid=1;
  select *from customer_table where city='tn';
  select concat(first_name,' ',last_name) as 'full_name' from customer_table;