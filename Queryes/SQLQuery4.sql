SELECT	empid, YEAR(orderts) AS orderyear, COUNT(*) as numorders
FROM dbo.Orders
WHERE custid = 1
GROUP BY empid, YEAR(orderts)
HAVING COUNT(*) >= 1
ORDER BY empid, orderyear;