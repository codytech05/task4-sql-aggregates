# 📊 Task 4: Aggregate Functions and Grouping

## 📝 Objective
To practice SQL aggregate functions (`SUM`, `COUNT`, `AVG`, `MAX`, `MIN`) and use `GROUP BY` and `HAVING` clauses to summarize and analyze tabular data.

---

## 🛠 Tools Used
- MySQL Workbench *(or)* DB Browser for SQLite

---

## 🗃️ Table Structure

**Table Name:** `employees`

```sql
CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name TEXT NOT NULL,
    department TEXT NOT NULL,
    salary DECIMAL(10,2),
    age INT
);

## 📚 Concepts Used
  | Concept           | Description                                        |
  | ----------------- | -------------------------------------------------- |
  | `SUM()`           | Calculates total of numeric column                 |
  | `AVG()`           | Computes average of numeric column                 |
  | `COUNT()`         | Counts number of rows                              |
  | `MAX()` / `MIN()` | Finds highest/lowest value in a column             |
  | `GROUP BY`        | Groups data by column to apply aggregate functions |
  | `HAVING`          | Filters grouped results based on condition         |
  | `ROUND()`         | Rounds numerical values to given decimal places    |

## 📂 Repository Content
  task4_aggregate_functions.sql
  README.md

