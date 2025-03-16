SELECT CONCAT(Name,'(',SUBSTR(Occupation, 1, 1),')')
FROM Occupations
ORDER BY Name
;
SELECT CONCAT('There are a total of ',COUNT(*),' ', LOWER(occupation),'s.')
FROM Occupations
GROUP BY Occupation
ORDER BY COUNT(*), occupation
;