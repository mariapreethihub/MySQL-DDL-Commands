---CREATING DATABASE SCHOOL

create database School;
use school;

---CREATING TABLE STUDENT
create table Student(
Roll_No int primary key auto_increment,
Name varchar(100) not null,
Marks int not null,
Grade varchar(2) check (Grade in ('A+','A','B+','B','C+','C','D+','D'))
);
desc student;


---TO DISPLAY TABLE
select * from student;


---ADDING COLUMN NAMED CONTACT TO TABLE STUDENT

alter table student add column contact int;
desc student;


---REMOVE GRADE COLUMN FROM STUDENT TABLE

alter table student drop column Grade;
desc student;

---RENAME THE TABLE TO CLASSTEN
rename table student to CLASSTEN;

---DELETE ALL ROWS FROM THE TABLE
truncate table classten;
desc classten;

---REMOVE THE TABLE FROM THE DATABASE
drop table classten;
