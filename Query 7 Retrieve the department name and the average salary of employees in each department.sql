-- Retrieve the department name and the average salary of employees in each department:

SELECT department_name, avg(e.salary) as avg FROM departments d
JOIN employees e ON d.department_id=e.department_id
GROUP BY department_name;