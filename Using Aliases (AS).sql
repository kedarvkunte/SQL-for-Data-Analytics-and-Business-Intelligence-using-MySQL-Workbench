select * from salaries;

SELECT 
    salary, COUNT(salary > 80000) AS emps_with_same_salary
FROM
    salaries
GROUP BY salary;

SELECT

    salary, COUNT(emp_no) AS emps_with_same_salary

FROM

    salaries

WHERE

    salary > 80000

GROUP BY salary

ORDER BY salary;


