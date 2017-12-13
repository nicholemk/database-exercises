from titles;

select distinct title
from titles;


SELECT last_name
from employees
where last_name like 'e%' and last_name like 'e%'
group by last_name;

select first_name, last_name
from employees
where last_name like 'e%' and last_name like '%e'
group by first_name, last_name;

SELECT distinct last_name
from employees
where last_name like '%q%' and last_name not like '%qu%'
group by last_name
order by count(*) desc;

select count(*), gender
from employees
where first_name in('Irena', 'Vidya', 'Maya')
group by gender;