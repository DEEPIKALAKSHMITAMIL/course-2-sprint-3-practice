SELECT e.employee_id, e.first_name, d.department_name,
       DATEDIFF(CURRENT_DATE(), e.hire_date) AS total_experience_days
FROM employees e
JOIN departments d ON e.department_id = d.department_id
WHERE DATEDIFF(CURRENT_DATE(), e.hire_date) >= 25 * 365; -- Assuming 365 days per year
