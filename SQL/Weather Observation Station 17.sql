with cte as (
select lat_n from station where lat_n > 38.7780
)
select round(long_w, 4)
from station
where lat_n = (select min(lat_n) from cte)
;