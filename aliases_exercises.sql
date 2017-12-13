use employees;

select concat(e.emp_no, '-', last_name, ', ', first_name) full_name, birth_date DOB
from employees e
limit 10;

