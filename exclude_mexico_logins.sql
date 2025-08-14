-- Retrieve login attempts outside of Mexico
-- Matches any value that begins with 'MEX' (e.g., 'MEX', 'MEXICO')
SELECT *
FROM log_in_attempts
WHERE NOT country LIKE 'MEX%';
