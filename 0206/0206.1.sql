select department_id, avg(salary), min(salary)
from departments
join employees using (department_id)
group by department_id
having avg(salary) = (
    select max(avg(salary))
    from employees
    group by department_id
)
/
