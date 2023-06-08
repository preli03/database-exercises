
SELECT DISTINCT title FROM titles;

SELECT last_name FROM employees WHERE last_name LIKE 'E%E' GROUP BY last_name;

SELECT DISTINCT last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%';

SELECT COUNT(*) AS name_count, last_name FROM employees WHERE last_name LIKE '%q%' AND last_name NOT LIKE '%qu%' GROUP BY last_name;

SELECT COUNT(*) AS employee_count, gender FROM employees WHERE first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;