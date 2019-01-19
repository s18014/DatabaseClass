select last_name, department_id, job_id
from employees
join departments
using (department_id)
where location_id = 1700
/
