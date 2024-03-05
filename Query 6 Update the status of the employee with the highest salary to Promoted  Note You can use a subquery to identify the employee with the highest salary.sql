-- Update the status of the employee with the highest salary to 'Promoted'
-- Note: You can use a subquery to identify the employee with the highest salary,

UPDATE employees
SET status = 'Promoted'
WHERE salary = (
    SELECT MAX(salary)
    FROM employees
);

SELECT * FROM employees;