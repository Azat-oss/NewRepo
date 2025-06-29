INSERT INTO employees (name, salary, department) VALUES
('Petrov', 75000.00, 'IT'),
('Smirnov', 60000.00, 'Marketing'),
('Ivanova', 55000.00, 'HR'),
('Kuznecov', 80000.00, 'IT'),
('Sokolovaa', 48000.00, 'Finance'),
('Vasiliev', 65000.00, 'IT'),
('Morozova', 52000.00, 'HR'),
('Belov', 90000.00, 'Marketing'),
('Kozlova', 43000.00, 'Finance'),
('Novikov', 70000.00, 'IT');
select * from employees
order by salary desc


SELECT name, salary FROM employees;

SELECT name, salary FROM employees WHERE salary > 50000;

SELECT *
FROM employees
ORDER BY salary DESC
