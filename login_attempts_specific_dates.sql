-- Retrieve login attempts on specific dates (May 8 and May 9, 2022)
SELECT *
FROM log_in_attempts
WHERE login_date = '2022-05-09'
   OR login_date = '2022-05-08';
