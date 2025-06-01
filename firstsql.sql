SELECT *
FROM employee_demographics;

SELECT *
FROM employee_salary;

SELECT first_name,last_name 
FROM employee_salary;

SELECT distinct gender
FROM employee_demographics;

SELECT distinct first_name,gender
FROM employee_demographics;

SELECT
first_name,
last_name,
age,
age+10
FROM employee_demographics;
