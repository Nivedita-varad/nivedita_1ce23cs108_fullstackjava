show databases;
create database students_management;
use students_management;

create table students(
std_id int primary key ,
std_name varchar(50),
std_roll int,
std_email varchar(40),
std_class_room int
);
insert into students(std_id,std_name,std_roll,std_email)
values (1, 'Nivi', 108, 'nivi@gmail.com');

select*from students;
select std_name,std_email from students;
alter table students
add column std_class_room varchar(20) default 'cs101';
desc students;
alter table students
drop column std_class_room;
alter table students
add column std_class_room1 varchar(20) default 'cs101';
insert into students(std_id,std_name,std_roll,std_email, std_class_room1)
values 
(2, 'Aarav', 109, 'aarav@gmail.com', 'cs101'),
(3, 'Meera', 110, 'meera@gmail.com', 'cs101'),
(4, 'Raj', 111, 'raj@gmail.com', 'cs101'),
(5, 'Diya', 112, 'diya@gmail.com', 'cs101');
select*from students limit 2;
select * from students where std_id=2;
select * from students limit 3 offset 1;
desc students;
update students 
set std_class_room1 = 'cs103'
where std_id = 1;
select database();



