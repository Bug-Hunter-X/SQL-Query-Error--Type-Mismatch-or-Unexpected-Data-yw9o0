```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might encounter an error if the `salary` column is not of a numeric data type.  If `salary` is stored as text, a type mismatch error will occur. Also, if `department` column has leading or trailing spaces, it may not return expected results.