-- USE company;

-- 1. Employee with the highest salary
-- SELECT *
-- FROM employees
-- WHERE salary = (
   --  SELECT MAX(salary)
    -- FROM employees
-- );

-- 2. Employee with the lowest salary
-- SELECT *
-- FROM employees
-- WHERE salary = (
   --  SELECT MIN(salary)
   --  FROM employees
-- );

-- 3. Employees earning more than the average salary
-- SELECT *
-- FROM employees
-- WHERE salary > (
   --  SELECT AVG(salary)
    -- FROM employees
-- );

-- 4. Second highest salary
-- SELECT *
-- FROM employees
-- WHERE salary = (
    -- SELECT MAX(salary)
    -- FROM employees
   --  WHERE salary < (
        -- SELECT MAX(salary)
       --  FROM employees
   --  )
-- );

-- 5. Employees working on the 'CRM System' project
-- SELECT *
-- FROM employees
-- WHERE emp_id = (
    -- SELECT emp_id
    -- FROM projects
   --  WHERE project_name = 'CRM System'
-- );