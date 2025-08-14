-- Retrieve employees in Finance or Sales
SELECT *
FROM employees
WHERE department = 'Finance'
   OR department = 'Sales';
