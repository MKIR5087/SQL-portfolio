-- Retrieve employees in Marketing who sit in East-building offices
SELECT *
FROM employees
WHERE department = 'Marketing'
  AND office LIKE 'East-%';
