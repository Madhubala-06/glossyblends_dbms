
USE exercise_hr;
select first_name,last_name,department_id
from employees;



SELECT job_title, first_name, min_salary 'Min_Salary' 
FROM employees 
inner JOIN jobs;


SELECT employee_id, job_title, end_date-start_date Days FROM job_history 
NATURAL JOIN jobs 
WHERE department_id=90;



SELECT department_name AS 'Department Name', AVG(salary) AS 'Average Salary'
FROM departments
JOIN employees USING (department_id)
GROUP BY department_name;


 SELECT d.department_name, e.first_name, l.city
FROM departments as d INNER JOIN employees as e
ON (d.manager_id = e.employee_id)
JOIN locations l USING (location_id);





 









