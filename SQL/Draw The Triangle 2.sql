WITH RECURSIVE CTE AS (
select 1 as N, 2 as N2
UNION ALL
select N2, N2 + 1
FROM CTE
WHERE N2 <= 20
)
Select REPEAT('* ', n) FROM CTE