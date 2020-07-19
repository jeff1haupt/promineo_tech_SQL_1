SELECT * FROM employees.employees where birth_date < '1965-01-01';

SELECT * FROM employees.employees where gender="F" and hire_date > '1990-12-31';

SELECT first_name, last_name FROM employees.employees where last_name like "f%" limit 50;

insert into employees.employees values
(100, '1983-01-10', 'Bob', 'Forapples', 'M', '2020-02-01'),
(101, '1989-10-04', 'Samantha', 'Townsend', 'F', '2020-04-15'),
(102, '1991-11-22', 'Frank', 'Smith', 'M', '2020-06-11');

update employees.employees set first_name='Bob' where emp_no=10023;

update employees.employees set hire_date='2002-01-01' where first_name like 'P%' or last_name like 'P%';

delete from employees.employees where emp_no < 10000

delete from employees.employees where emp_no in (10099,100234,20089);
