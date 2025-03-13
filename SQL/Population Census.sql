SELECT SUM(ci.population)
FROM city ci, country co
WHERE ci.countrycode = co.code
AND continent = 'Asia'
;