SELECT 
    EMP_NO
FROM
    dept_emp
WHERE
    FROM_DATE > '2000-01-01'
GROUP BY EMP_NO
HAVING COUNT(FROM_DATE) > 1
ORDER BY EMP_NO


