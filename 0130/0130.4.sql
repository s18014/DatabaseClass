create view dept50 (empno, employee, deptno)
as select employee_id, last_name, department_id
from employees
where department_id = 50
with check option constraint dept50_ck
/
