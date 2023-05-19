
create database assignment;
use assignment;
CREATE TABLE employee(
emp_no int(11) PRIMARY KEY,
birth_date DATE,
first_name VARCHAR(14),
last_name VARCHAR(16),
gender enum('m','f'),
hire_date DATE);

CREATE TABLE department(
dept_no char(4) PRIMARY KEY,
dept_name VARCHAR(40));







