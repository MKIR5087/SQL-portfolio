-- Retrieve all employees not in the Information Technology department
SELECT *
FROM employees
WHERE NOT department = 'Information Technology';
