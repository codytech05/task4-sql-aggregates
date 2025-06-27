USE company_db;

CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    salary DECIMAL(10,2),
    age INT
);

INSERT INTO employees (emp_id, name, department, salary, age) VALUES
(1, 'Alice', 'HR', 55000, 30),
(2, 'Bob', 'HR', 60000, 28),
(3, 'Charlie', 'IT', 80000, 26),
(4, 'David', 'IT', 75000, 35),
(5, 'Eva', 'IT', 90000, 29),
(6, 'Frank', 'Finance', 65000, 40),
(7, 'Grace', 'Finance', 70000, 45),
(8, 'Helen', 'Marketing', 50000, 27),
(9, 'Ian', 'Marketing', 48000, 31),
(10, 'Jake', 'HR', 62000, 33);


-- 1. Total salary per department:
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- 2. Average salary per department:
SELECT department, AVG(salary) AS avg_salary
FROM employees
GROUP BY department;

-- 3. Count of employees in each department:
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;

-- 4. Departments with more than 5 employees:
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department
HAVING COUNT(*) > 5;

-- 5. Highest salary in each department:
SELECT department, MAX(salary) AS highest_salary
FROM employees
GROUP BY department;


