select department_id, avg(salary),
listagg(last_name, ', ') within group (order by salary desc) as MENBER_LIST
from employees
group by department_id
/
