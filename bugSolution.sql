```sql
SELECT * FROM employees WHERE CAST(department_id AS UNSIGNED) = 10 AND salary > 100000;
```
This corrected query explicitly casts the `department_id` column to an unsigned integer before performing the comparison. This ensures that the comparison is performed correctly, regardless of the underlying data type of the `department_id` column.