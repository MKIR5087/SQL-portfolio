-- Retrieve after-hours failed login attempts
-- Assumptions:
--   * success = 0 denotes a failed login
--   * login_time is stored as TIME (HH:MM:SS). Adjust if your schema differs.
--   * After-hours is defined as strictly after 18:00:00.
SELECT *
FROM log_in_attempts
WHERE success = 0
  AND login_time >= '18:00:00';
