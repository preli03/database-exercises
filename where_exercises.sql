

SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M';

SELECT * FROM employees WHERE last_name LIKE 'E%';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND NOT LIKE '%qu%';

