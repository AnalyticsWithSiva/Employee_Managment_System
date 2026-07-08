-- USE company;

-- 1. INNER JOIN
-- SELECT e.emp_id, e.emp_name, p.project_name
-- FROM employees e
-- INNER JOIN projects p
-- ON e.emp_id = p.emp_id;

-- 2. LEFT JOIN
-- SELECT e.emp_id, e.emp_name, p.project_name
-- FROM employees e
-- LEFT JOIN projects p
-- ON e.emp_id = p.emp_id;

-- 3. RIGHT JOIN
-- SELECT e.emp_id, e.emp_name, p.project_name
-- FROM employees e
-- RIGHT JOIN projects p
-- ON e.emp_id = p.emp_id;

-- 4. FULL OUTER JOIN (MySQL)
-- SELECT e.emp_id, e.emp_name, p.project_name
-- FROM employees e
-- LEFT JOIN projects p
-- ON e.emp_id = p.emp_id

-- UNION

-- SELECT e.emp_id, e.emp_name, p.project_name
-- FROM employees e
-- RIGHT JOIN projects p
-- ON e.emp_id = p.emp_id;

-- 5. CROSS JOIN
-- SELECT e.emp_name, p.project_name
-- FROM employees e
-- CROSS JOIN projects p;