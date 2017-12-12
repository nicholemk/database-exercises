use employees;

select * from employees where hire_date = '1985-01-01'

select * from employees where first_name like '%sus%';

select emp_no, first_name, last_name from employees where emp_no between 10026 and 10082;

select emp_no, first_name, last_name from employees where last_name in ('Herber', 'Dredge', 'Lipner', 'Beck');

select * from employees where first_name in ('Vidya', 'Marla');




select emp_no, first_name, last_name from employees where first_name in ('irena', 'Vidya', 'Maya');

select * from employees where last_name like 'E%';

select * from employees where hire_date like '199%';

select * from employees where birth_date like '%-12-25';

select * from employees where last_name like '%q%';





select emp_no, first_name, last_name from employees where first_name = 'irena' or first_name = 'Vidya' or first_name = 'Maya';

select emp_no, first_name, last_name from employees where (first_name = 'irena' or first_name = 'Vidya' or first_name = 'Maya') and gender = 'male';

select * from employees where last_name like 'E%';

select * from employees where last_name like 'E%' and last_name like '%E';

select * from employees where hire_date like '199%' and birth_date like '%-12-25';

select * from employees where last_name like '%q%' and last_name not like '%u%';