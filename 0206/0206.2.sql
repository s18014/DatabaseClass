select department_id, department_name, manager_id, location_id
from departments
where department_id in (
    select department_id
    from departments
    join employees
    using (department_id)
    where job_id <> 'SA_REP'
)
order by department_id
/
