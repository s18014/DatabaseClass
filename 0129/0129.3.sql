create table emp(
    id number(7)
      constraint test_emp_id_pk primary key,
    last_name varchar2(25),
    first_name varchar2(25),
    dept_id number(7),
    constraint test_emp_dept_fk foreign key (dept_id)
      references dept(id)
)
/
