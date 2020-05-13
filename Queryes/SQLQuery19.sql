SELECT 
	YEAR(orderdate) AS orderyear,
	COUNT(DISTINCT custid) AS numcasts
FROM Sales.Orders
GROUP BY YEAR(orderdate)
HAVING COUNT(DISTINCT custid) > 70;