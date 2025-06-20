create database college; 
create database if not exists college;
use college;
create table student(
	rollno int primary key,
    name varchar (50)
);
select * from student;

insert into student( name, rollno)
values("Yousuf", 25),
("Yusha", 23);
insert into student values(34,"Limon");