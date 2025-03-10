SELECT
    CASE
        WHEN (A + B <= C) OR (A + C <= B) OR (B + C <= A) THEN 'Not A Triangle'
        WHEN A <> B AND A <> C AND C <> B THEN 'Scalene'
        WHEN A = B AND A = C AND B = C THEN 'Equilateral'
        WHEN A = B OR B = C OR A = C THEN 'Isosceles'
    END
FROM triangles
;

--from this exercise I learned how to use CASE in SQL