select * from  job_history;
SELECT e.employee_id, e.first_name, e.last_name
FROM employees e
JOIN job_history j ON e.employee_id = j.employee_id
WHERE j.end_date = '1999-12-31';


