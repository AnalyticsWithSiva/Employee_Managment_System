-- USE company;

-- 1. Count employees in each department
-- SELECT department, COUNT(*) AS total_employees
-- FROM employees
-- GROUP BY department;

-- 2. Average salary in each department
-- SELECT department, AVG(salary) AS average_salary
-- FROM employees
-- GROUP BY department;

-- 3. Total salary in each department
-- SELECT department, SUM(salary) AS total_salary
-- FROM employees
-- GROUP BY department;

-- 4. Highest salary in each department
-- SELECT department, MAX(salary) AS highest_salary
-- FROM employees
-- GROUP BY department;

-- 5. Lowest salary in each department
-- SELECT department, MIN(salary) AS lowest_salary
-- FROM employees
-- GROUP BY department;

-- 6. Departments with more than 2 employees
-- SELECT department, COUNT(*) AS total_employees
-- FROM employees
-- GROUP BY department
-- HAVING COUNT(*) > 2;

-- 7. Departments where average salary is greater than 55000
-- SELECT department, AVG(salary) AS average_salary
-- FROM employees
-- GROUP BY department
-- HAVING AVG(salary) > 55000;