undefine input
select last_name, hire_date, department_id
from employees
where department_id in (
    select department_id
    from employees
    where last_name = '&&input'
)
and last_name != '&input'
/
