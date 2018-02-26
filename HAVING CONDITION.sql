select * from employees.salaries;

select *, AVG(salary) from employees.salaries 
group by emp_no
having avg(salary)>120000
order by emp_no;

SELECT

    *, AVG(salary)

FROM

    salaries

WHERE

    salary > 120000

GROUP BY emp_no

ORDER BY emp_no;












