create database college; 
use college;

create table student (
	id int primary key,
    name varchar(50),
    age int not null
);

insert into student values (1,"Yousuf",25);
insert into student values (2,"Yousha",22);

select * from student;