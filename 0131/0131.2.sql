select last_name, salary, trunc(salary * 1.1) "salary raise"
from employees
order by salary desc
fetch first  5 rows only
/
