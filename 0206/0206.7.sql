select department_id, department_name
from departments
left outer join employees
using (department_id)
where employee_id is null
order by department_id
/
