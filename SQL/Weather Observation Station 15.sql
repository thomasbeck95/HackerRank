WITH CTE AS (
select lat_n from station where lat_n < 137.2345
)
select ROUND(long_w, 4)
from station
where lat_n = (select max(lat_n) from CTE)
;