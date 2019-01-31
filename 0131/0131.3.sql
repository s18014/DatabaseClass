select
    last_name,
    trunc(months_between(sysdate, hire_date)) "MONTHS",
    trunc(months_between(sysdate, hire_date) / 12) "YEARS"
from employees
order by YEARS desc
fetch first 10 rows only
/
