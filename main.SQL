-- 1. Create the database table (Usual format)
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE
);

-- 2. Insert mock employee data (Usual format)
INSERT INTO employees (emp_id, first_name, last_name, department, salary, hire_date) 
VALUES
(101, 'Harsh', 'Sharma', 'Management', 95000.00, '2022-01-15'),
(102, 'Ananya', 'Rao', 'HR', 55000.00, '2023-03-20'),
(103, 'Rahul', 'Verma', 'IT', 75000.00, '2021-06-10'),
(104, 'Priya', 'Singh', 'IT', 82000.00, '2024-02-01'),
(105, 'Amit', 'Patel', 'Finance', 68000.00, '2020-11-12');

-- 3. Data Analysis Queries (One-line format)
SELECT * FROM employees;
SELECT * FROM employees WHERE salary > 70000;
SELECT * FROM employees ORDER BY salary DESC;
SELECT first_name, last_name, salary FROM employees WHERE department = 'IT';
