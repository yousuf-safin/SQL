create database school;
use school;

create table student(
	rollno int primary key,
    name varchar(50),
    marks int not null,
    grade varchar(1),
    city varchar(20)
);

insert into student (rollno,name,marks,grade,city)
values 
(101, "Yasin", 77, "C","Cumilla"),
(102, "Kiram", 88, "A","Dhaka"),
(103, "Tahsin", 55, "B","Ashulia"),
(104, "Javiar", 76, "C","Demra"),
(105, "Rico", 97, "A","Chattogram"),
(106, "Saerat", 67, "D","Jasore"),
(107, "Folok", 95, "A","Sylhet");

select * from student;
select name, city from student;
select distinct city from student;

select * from student where marks>80 and city ="Dhaka";
select * from student where marks+15>100;

select * from student where marks between 80 and 90;

select * from student where city in ("Dhaka", "Ashulia");
select * from student where city  not in ("Dhaka", "Ashulia");
select * from student limit 3;
select * from student order by marks DESC
limit 3;