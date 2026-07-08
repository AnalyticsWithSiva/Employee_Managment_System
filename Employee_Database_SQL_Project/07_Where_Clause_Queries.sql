-- USE company;

-- 1. Employees with salary greater than 50000
-- SELECT *
-- FROM employees
-- WHERE salary > 50000;

-- 2. Employees in the IT department
-- SELECT *
-- FROM employees
-- WHERE department = 'IT';

-- 3. Employees from Bangalore
-- SELECT *
-- FROM employees
-- WHERE city = 'Bangalore';

-- 4. Employees with salary between 45000 and 70000
-- SELECT *
-- FROM employees
-- WHERE salary BETWEEN 45000 AND 70000;

-- 5. Employees whose name starts with 'S'
-- SELECT *
-- FROM employees
-- WHERE emp_name LIKE 'S%';

-- 6. Employees in IT or HR departments
-- SELECT *
-- FROM employees
-- WHERE department IN ('IT', 'HR');

-- 7. Employees who joined after 2022-01-01
-- SELECT *
-- FROM employees
-- WHERE joining_date > '2022-01-01';

-- 8. Projects with budget greater than 300000
-- SELECT *
-- FROM projects
-- WHERE project_budget > 300000;