select department_id
from departments
minus
select department_id
from employees
where job_id = 'ST_CLERK'
/
