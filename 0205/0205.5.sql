select emp.last_name emp_last_name, mgr.last_name mgr_last_name, mgr.salary
from employees emp
join employees mgr
on (emp.manager_id = mgr.employee_id)
where mgr.salary > 1500
order by emp.last_name
/
