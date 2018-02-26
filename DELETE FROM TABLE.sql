SELECT 
    *
FROM
    departments;

commit;

DELETE FROM departments 
WHERE
    dept_no = 'd004';

rollback;

