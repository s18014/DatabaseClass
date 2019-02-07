select to_char(hire_date, 'DY', 'nls_date_language = japanese'), count(employee_id)
from employees
group by to_char(hire_date, 'D'), to_char(hire_date, 'DY', 'nls_date_language = japanese')
order by to_char(hire_date, 'D')
/
