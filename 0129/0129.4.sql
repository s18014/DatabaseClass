insert into emp(id, last_name, first_name, dept_id)
select employee_id, last_name, first_name, department_id
from employees
/
