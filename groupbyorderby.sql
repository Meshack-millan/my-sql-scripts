select gender, COUNT(age)
FROM employee_demographics
group by gender;

select *
FROM employee_demographics;

select *
FROM employee_salary;

select occupation, max(salary),min(salary)
from employee_salary
group by occupation;

select occupation,salary
from employee_salary
order by salary desc;

select gender,age
from employee_demographics
order by age desc;




