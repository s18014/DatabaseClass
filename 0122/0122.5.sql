select employee_id, job_id
from employees
intersect
select hist.employee_id, hist.job_id
from job_history hist
join employees emp
on (hist.start_date = emp.hire_date)
/
