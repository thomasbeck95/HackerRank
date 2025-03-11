WITH mistakes AS (
SELECT REPLACE(CAST(salary AS CHAR),'0','') AS mistake
FROM employees
)
select CEILING(AVG(salary) - AVG(CAST(mistake AS DECIMAL)))
from employees, mistakes
;
