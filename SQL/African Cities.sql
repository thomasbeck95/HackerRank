SELECT DISTINCT ci.name
FROM city ci, country co
WHERE ci.countrycode = co.code
AND continent = 'Africa'
;