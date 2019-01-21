select job_id, department_id
from employees
intersect
select job_id, department_id
from employees
where department_id in (10, 50, 20)
/
