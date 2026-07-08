-- USE company;

-- 1. Count total employees
-- SELECT COUNT(*) AS total_employees
-- FROM employees;

-- 2. Find total salary of all employees
-- SELECT SUM(salary) AS total_salary
-- FROM employees;

-- 3. Find average salary
-- SELECT AVG(salary) AS average_salary
-- FROM employees;

-- 4. Find highest salary
-- SELECT MAX(salary) AS highest_salary
-- FROM employees;

-- 5. Find lowest salary
-- SELECT MIN(salary) AS lowest_salary
-- FROM employees;

-- 6. Count employees in the IT department
-- SELECT COUNT(*) AS total_it_employees
-- FROM employees
-- WHERE department = 'IT';

-- 7. Find average project budget
-- SELECT AVG(project_budget) AS average_project_budget
-- FROM projects;

-- 8. Find total project budget
-- SELECT SUM(project_budget) AS total_project_budget
-- FROM projects;