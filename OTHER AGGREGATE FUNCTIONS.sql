-- OTHER AGGREGATE FUNCTIONS

SELECT 
    *
FROM
    salaries;

SELECT 
    SUM(salary)
FROM
    salaries
WHERE
    from_date > '1997-01-01';
    
SELECT 
    MAX(emp_no), MIN(emp_no)
FROM
    employees;
    
SELECT round(avg(salary),2) from salaries 
where from_date>'1997-01-01';


