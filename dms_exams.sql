create database dms_exam;
create table employees(id int not null primary key, name varchar(200) not null, age int not null, address varchar(100) not null);
insert into employees
values(1001,'Rohan',26,'Delhi'),(1002,'Ankit',30,'Gurgaon'),(1003,'Gaurav',27,'Mumbai'),(1004,'Raja',32,'Nagpur'),(1005,'Rjyrat',25,'Ajad'),(1006,'Babu',30,'Kuluth'),(1007,'Fahad',39,'Kayihd');
SELECT * FROM employees WHERE id=1004;
SELECT * FROM employees;
SELECT * FROM employees WHERE name LIKE'R_N %';
SELECT id,name,age FROM employees
WHERE age DESC;
SELECT DISTINCT address FROM employees;