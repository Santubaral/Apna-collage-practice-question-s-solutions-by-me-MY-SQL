-- create database if not exists collage1;
use collage1;
--  create table student (roll_no int primary key , name varchar(50) , marks int not null, grade varchar(1), city varchar (50) not null);
 -- INSERT INTO student(roll_no, name, marks, grade, city)
-- VALUES
-- (101, "anil", 78, "C", "Pune"), (102, "bhumika", 93, "A", "Mumbai"), (103, "chetan", 85, "B", "Mumbai"), (104, "dhruv", 96, "A", "Delhi"), (105, "emanuel", 12, "F", "Delhi"), (106, "farah", 82, "B", "Delhi");

select grade, count(roll_no) from student group by grade order by grade;