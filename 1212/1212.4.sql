select last_name, hire_date, salary, commission_pct
from employees
where hire_date between '06-01-01' and '06-12-30'
and (salary > 9000 or commission_pct is null);
