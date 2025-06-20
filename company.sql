create database XYZ;
use XYZ;

create table employee_info(
	 ID int primary key,
     name varchar(50),
     salary int
);

insert into employee_info (ID, name, salary) 
values (1,"Max",24500),
(2,"Lax",26000),
(3,"Kite",32000);

select * from employee_info;
create table temp1(
id int unique
);

insert into temp1 values(101);
insert into temp1 values(101);
select * from temp1;

create table emp_info(
	 ID int primary key,
     name varchar(50),
     salary int default 22000
);

insert into emp_info (ID, name, salary) 
values (1,"Max",24500),
(2,"Lax",26000),
(3,"Kite",32000);
insert into emp_info (ID, name) 
values (4, 'Pamela');

select * from emp_info;