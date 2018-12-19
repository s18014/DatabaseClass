select last_name, hire_date, to_char(next_day(add_months(hire_date, 6), 'monday'), 'Day", the "Ddsp" of "Month" "YYYY') "REVIEW"
from employees
order by employee_id
fetch first 5 rows only
/
