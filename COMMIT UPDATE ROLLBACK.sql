SELECT 
    *
FROM
    departments;

commit;

UPDATE departments 
SET 
    dept_name = 'Data Analysis'
WHERE
    dept_no = 'd010';

ROLLBACK;