-- USE company;

-- 1. Update salary of employee with emp_id = 101
-- UPDATE employees
-- SET salary = 55000
-- WHERE emp_id = 101;

-- 2. Update city of employee with emp_id = 105
-- UPDATE employees
-- SET city = 'Mysore'
-- WHERE emp_id = 105;

-- 3. Update department of employee with emp_id = 106
-- UPDATE employees
-- SET department = 'IT'
-- WHERE emp_id = 106;

-- 4. Increase salary of all IT employees by 5000
-- UPDATE employees
-- SET salary = salary + 5000
-- WHERE emp_id= 101;

-- 5. Update project budget
-- UPDATE projects
-- SET project_budget = 600000
-- WHERE project_id = 204;

-- Check the updated data
-- SELECT * FROM employees;
-- SELECT * FROM projects;