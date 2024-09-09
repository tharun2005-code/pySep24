show databases;
create database company;
use company;
show tables;
create table employee
(e_id int primary key,
e_name varchar(20));
show tables;
insert into employee values(101,"raj"),(102,"megha"),(103,"vijay");
select*from employee;
create table departments
(dep_id int primary key,
dep_name varchar(20),
e_id int,
foreign key(e_id) references employee(e_id));
insert into departments value(1,"accounts",102),(2,"HR",101),(3,"finance",102);