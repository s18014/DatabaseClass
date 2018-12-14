select first_name, hire_date
from employees
where hire_date between '97-01-01' and last_day('97-01-01')
/
