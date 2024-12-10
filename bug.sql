```sql
SELECT * FROM employees WHERE department_id = '10' AND salary > 100000;
```
This query might seem correct, but it can lead to unexpected behavior if the `department_id` column is not of a numeric type (e.g., it's a string). In this case, the comparison `department_id = '10'` will not work correctly and might produce inaccurate results.