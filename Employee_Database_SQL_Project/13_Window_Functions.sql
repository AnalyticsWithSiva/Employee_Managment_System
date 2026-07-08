-- USE company;

-- 1. Assign row numbers based on salary (Highest to Lowest)
-- SELECT emp_id, emp_name, department, salary,
-- ROW_NUMBER() OVER (ORDER BY salary DESC) AS row_num
-- FROM employees;

-- 2. Rank employees based on salary
-- SELECT emp_id, emp_name, department, salary,
-- RANK() OVER (ORDER BY salary DESC) AS rank_num
-- FROM employees;

-- 3. Dense Rank employees based on salary
-- SELECT emp_id, emp_name, department, salary,
-- DENSE_RANK() OVER (ORDER BY salary DESC) AS dense_rank_num
-- FROM employees;

-- 4. Row number within each department
-- SELECT emp_id, emp_name, department, salary,
-- ROW_NUMBER() OVER (PARTITION BY department ORDER BY salary DESC) AS dept_row_num
-- FROM employees;

-- 5. Rank within each department
-- SELECT emp_id, emp_name, department, salary,
-- RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS dept_rank
-- FROM employees;

-- 6. Dense Rank within each department
-- SELECT emp_id, emp_name, department, salary,
-- DENSE_RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS dept_dense_rank
-- FROM employees;