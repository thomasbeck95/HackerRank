SELECT DISTINCT city
FROM station
WHERE SUBSTR(city, 1, 1) not in ('a','e','i','o','u')
or SUBSTR(city, length(city), 1) not in ('a','e','i','o','u')
;