-- Calculate and display the average age of all employees.

SELECT round(avg(age)) as average_age FROM employees;

SELECT AVG(age) AS average_age
FROM employees;

SELECT ROUND(AVG(age), 1) AS average_age
FROM employees;
