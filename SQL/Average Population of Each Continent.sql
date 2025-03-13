SELECT co.continent, FLOOR(AVG(ci.population))
FROM city ci
JOIN country co ON co.code = ci.countrycode
GROUP BY continent
;