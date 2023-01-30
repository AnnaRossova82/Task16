SELECT * FROM study_space.employees;
SELECT * FROM study_space.employees as emp order by first_name ASC;
SELECT first_name, last_name, salary, salary*0.15 as tax FROM study_space.employees;
SELECT SUM(salary) FROM study_space.employees;
SELECT MAX(salary), MIN(salary) FROM study_space.employees;
SELECT AVG(salary) AS SalaryAvg FROM study_space.employees;
SELECT COUNT(*) as count FROM employees;
