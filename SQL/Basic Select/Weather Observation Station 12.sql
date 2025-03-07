SELECT DISTINCT city
FROM station
WHERE SUBSTR(city, 1, 1) not in ('A','E','I','O','U')
AND SUBSTR(city, LENGTH(city), 1) not in ('a','e','i','o','u')
;