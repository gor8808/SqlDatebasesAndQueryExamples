SELECT 
	YEAR(orderdate) AS orderyear,
	COUNT(DISTINCT custid) AS numcusts
FROM Sales.Orders
GROUP BY YEAR(orderdate);