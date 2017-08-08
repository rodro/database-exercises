USE codeup_test_db;


select*
from employees
WHERE first_name in ('Irena', 'Vidya', 'Maya');

select*
from employees
where birth_date like '%-12-25'



select emp_no, first_name, last_name
from employees
WHERE first_name or ('Irena', 'Vidya', 'Maya');
