select last_name
from employees
where regexp_like(last_name, '^[JKLM]')
/
