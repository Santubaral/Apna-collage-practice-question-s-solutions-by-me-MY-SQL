-- create database subquries;
-- use subquries;
-- create table student (rollno int primary key, name varchar(50),marks int);

-- insert into student (rollno,name,marks) values
-- (101,"anil",78),
-- (102,"bhumika",93),
-- (103,"chetan",85),
-- (104,"dhruve",96),
-- (105,"emanuel",92),
-- (106,"farah",82);

-- select*from student where marks> (select avg (marks) from student);

-- select*from student where rollno %2=0;
-- select rollno from student where rollno %2=0;
-- select name,rollno from student where rollno in (101,102,106);

-- select name,rollno from student where rollno in (select rollno from student where rollno %2=0); 

-- alter table student
-- add column city varchar(50);
-- UPDATE student SET city = 'delhi'   WHERE rollno = 101;
-- UPDATE student SET city = 'kolkata' WHERE rollno = 102;
-- UPDATE student SET city = 'mumbai'  WHERE rollno = 103;
-- UPDATE student SET city = 'delhi'   WHERE rollno = 104;
-- UPDATE student SET city = 'pune'    WHERE rollno = 105;
-- UPDATE student SET city = 'delhi'   WHERE rollno = 106;


-- select * from student where city = "delhi";

-- select*from student where marks = (select max(marks) from student);
-- if i need some data of specific thing this migh br incorrect cuz my respective targeted data may not be the hightest so

-- select max(marks) from   ( select * from student where city ="delhi") as temp;
-- my thought

use subquries;

-- select max(marks) from student where city = "delhi";
-- also can do by this 
-- select(select max(marks) from student) , name from student;

-- create view view1 as select rollno,name from student;
select*from view1 where rollno = 101;








