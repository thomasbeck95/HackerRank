WITH maxSalary AS (
    SELECT MAX(salary * months) maxSal
    FROM employee)
SELECT MAX(salary * months), COUNT(name)
FROM employee, maxSalary
WHERE (salary * months) in (select * FROM maxSalary)
;

--I asked chat how it would answer this as I felt my answer is convoluted
--It recommended to use CONCAT:

--SELECT CONCAT(
--     (SELECT MAX(salary) FROM Employee),  -- The maximum total earnings
--     ' ',
--     (SELECT COUNT(*) FROM Employee WHERE salary = (SELECT MAX(salary) FROM Employee)) -- The number of employees with that maximum
-- ) AS output;
