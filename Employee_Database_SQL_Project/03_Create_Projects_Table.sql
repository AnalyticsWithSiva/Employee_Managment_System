

USE company;

CREATE TABLE projects (
    project_id INT PRIMARY KEY,
    project_name VARCHAR(50) NOT NULL,
    emp_id INT,
    project_budget DECIMAL(12,2),
    start_date DATE,
    end_date DATE,
    FOREIGN KEY (emp_id) REFERENCES employees(emp_id)
);