-- Retrieve the names of all employees who belong to the department titled 'Engineering'.
-- 
SELECT employee_name
FROM employees  e
JOIN departments d  ON e.department_id = d.department_id
WHERE d.department_name = 'Engineering';

