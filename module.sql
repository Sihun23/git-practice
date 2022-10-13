create database hw_1013;
use hw_1013;

create table student
(	
	ID int,
    name varchar(20),
    dept_name varchar(20),
    age int,
    tot_credit int,
    primary key(ID)
);
insert into student values(20221,'홍길동','미술학과',24,102);
insert into student (ID,name, dept_name, age, tot_credit) values (20222,'장발장','음악학과',27,144);
insert into student values(20223, '신데렐라','체육학과',21,35);
insert into student values(20224,'콩쥐','음악학과',22,50);

create table instructor
(
	ID int,
    name varchar(20),
    dept_name varchar(20),
    age int,
    salary int,
    primary key(ID)
);
insert into instructor values (20111,'김교수','미술학과',35,1500000);
insert into instructor values (20102,'신교수','음악학과',42,2000000);
insert into instructor values (20153 ,'최교수','체육학과',29,1000000);

create table members
(
	ID int,
    name varchar(20),
    dept_name varchar(20),
    age int,
    tot_cred_salary int,
    primary key(ID)
);

insert into members select * from student;
insert into members select * from instructor;

