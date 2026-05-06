CREATE DATABASE company_db;
use company_db;

CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    hire_date DATE
);

INSERT INTO employees value (101,'amit', 'sharma', 'HR', 50000, '2020-01-05');
INSERT INTO employees value (102,'Riya', 'kapoor', 'sales', 75000, '2019-03-22');
INSERT INTO employees value (103,'Raj', 'mehta', 'IT', 90000, '2018-07-11');
INSERT INTO employees value (104,'Neha', 'Verama', 'It', 85000, '2021-09-01');
INSERT INTO employees value (105,'Arjun', 'singh', 'Finance', 60000, '2022-02-10');

SELECT * 
FROM employees 
ORDER BY salary ASC;


SELECT *
FROM employees
ORDER BY department ASC, salary DESC;


SELECT *
FROM employees
WHERE department = 'IT'
ORDER BY hire_date DESC;


